// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_,
    new_n67_, new_n71_, new_n72_, new_n74_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  aoi21  g02(.a(x19), .b(new_n43_), .c(new_n42_), .O(z00));
  nor2   g03(.a(x02), .b(x01), .O(new_n45_));
  nor2   g04(.a(x04), .b(x03), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g06(.a(x07), .O(new_n48_));
  nor2   g07(.a(x06), .b(x05), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n47_), .c(x00), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x19), .c(x08), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z01));
  inv1   g12(.a(x19), .O(new_n54_));
  nor3   g13(.a(x03), .b(x02), .c(x01), .O(new_n55_));
  nor2   g14(.a(x05), .b(x04), .O(new_n56_));
  nor2   g15(.a(x07), .b(x06), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x00), .O(new_n59_));
  nor2   g18(.a(x09), .b(x07), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n49_), .c(new_n46_), .d(new_n45_), .O(new_n61_));
  and2   g20(.a(new_n61_), .b(x08), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z02));
  nand2  g22(.a(x19), .b(new_n43_), .O(new_n64_));
  and2   g23(.a(new_n64_), .b(x20), .O(z03));
  inv1   g24(.a(new_n64_), .O(new_n66_));
  nor2   g25(.a(x21), .b(x20), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n66_), .O(z04));
  and2   g27(.a(new_n64_), .b(x10), .O(z05));
  nor2   g28(.a(new_n54_), .b(new_n43_), .O(z06));
  inv1   g29(.a(x18), .O(new_n71_));
  nand2  g30(.a(new_n64_), .b(x24), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n71_), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nand2  g33(.a(new_n64_), .b(new_n74_), .O(z08));
  nor2   g34(.a(new_n72_), .b(new_n74_), .O(z09));
  inv1   g35(.a(x22), .O(new_n77_));
  inv1   g36(.a(x24), .O(new_n78_));
  nand2  g37(.a(new_n64_), .b(new_n78_), .O(new_n79_));
  nor2   g38(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x14), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z10));
  nand2  g41(.a(new_n80_), .b(x17), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z11));
  nand4  g43(.a(new_n64_), .b(new_n78_), .c(x23), .d(x14), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z12));
  nand3  g45(.a(new_n78_), .b(x23), .c(x17), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n64_), .O(z13));
  inv1   g47(.a(x16), .O(new_n89_));
  nor2   g48(.a(new_n79_), .b(new_n89_), .O(z14));
  nor2   g49(.a(x13), .b(x12), .O(new_n91_));
  nor2   g50(.a(x15), .b(x14), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n66_), .O(z15));
endmodule


