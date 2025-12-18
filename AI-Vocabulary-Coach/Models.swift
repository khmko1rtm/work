import Foundation

struct WordAnalysis: Codable {
    let difficulty: String
    let meaning: String
    let examples: [String]
    let synonyms: [String]
}

struct SentenceFeedback: Codable {
    let status: String
    let explanation: String
    let correctedSentence: String
}

struct TutorResponse: Codable {
    let wordAnalysis: WordAnalysis
    let sentenceFeedback: SentenceFeedback
}
