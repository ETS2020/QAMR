// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n83_, new_n88_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  nand2  g01(.a(x11), .b(x10), .O(new_n45_));
  inv1   g02(.a(new_n45_), .O(new_n46_));
  inv1   g03(.a(x00), .O(new_n47_));
  nor2   g04(.a(x09), .b(new_n47_), .O(new_n48_));
  inv1   g05(.a(x01), .O(new_n49_));
  inv1   g06(.a(x02), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n48_), .c(new_n46_), .d(x12), .O(new_n52_));
  inv1   g09(.a(new_n52_), .O(z03));
  inv1   g10(.a(z00), .O(new_n54_));
  inv1   g11(.a(x12), .O(new_n55_));
  nand2  g12(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  inv1   g13(.a(x10), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  nor2   g15(.a(x11), .b(new_n49_), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n56_), .c(new_n54_), .O(z04));
  inv1   g18(.a(new_n58_), .O(new_n62_));
  nand3  g19(.a(x09), .b(x01), .c(x00), .O(new_n63_));
  oai21  g20(.a(new_n63_), .b(new_n62_), .c(new_n54_), .O(z05));
  nand2  g21(.a(new_n51_), .b(new_n48_), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(new_n45_), .O(z06));
  nor2   g23(.a(x02), .b(new_n47_), .O(new_n67_));
  nand3  g24(.a(new_n48_), .b(new_n46_), .c(new_n55_), .O(new_n68_));
  aoi21  g25(.a(new_n68_), .b(x01), .c(new_n67_), .O(z07));
  inv1   g26(.a(x22), .O(new_n71_));
  inv1   g27(.a(x18), .O(new_n72_));
  nor2   g28(.a(x19), .b(new_n72_), .O(new_n73_));
  nor2   g29(.a(x21), .b(x20), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(new_n75_));
  aoi21  g31(.a(new_n75_), .b(x01), .c(x00), .O(z09));
  inv1   g32(.a(x21), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(x20), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(new_n73_), .c(x22), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(x01), .c(x00), .O(z10));
  nand2  g36(.a(new_n73_), .b(new_n71_), .O(new_n81_));
  nor2   g37(.a(new_n49_), .b(x00), .O(z16));
  nand2  g38(.a(z16), .b(new_n78_), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n81_), .O(z11));
  nor3   g40(.a(new_n63_), .b(new_n58_), .c(x24), .O(z12));
  nand2  g41(.a(new_n57_), .b(x01), .O(new_n88_));
  aoi21  g42(.a(new_n88_), .b(x02), .c(new_n47_), .O(z15));
  zero   g43(.O(z08));
  zero   g44(.O(z13));
  zero   g45(.O(z14));
  zero   g46(.O(z17));
  nor2   g47(.a(x01), .b(x00), .O(z01));
  nor2   g48(.a(x01), .b(x00), .O(z02));
endmodule


