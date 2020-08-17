// Benchmark "FAU" written by ABC on Thu Aug 13 20:31:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n74_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x08), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  nor2   g09(.a(x06), .b(x05), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n49_), .c(x00), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x19), .c(x08), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z01));
  nor3   g14(.a(x03), .b(x02), .c(x01), .O(new_n56_));
  nor2   g15(.a(x05), .b(x04), .O(new_n57_));
  nor2   g16(.a(x07), .b(x06), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x00), .O(new_n60_));
  nor2   g19(.a(x09), .b(x07), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n51_), .c(new_n48_), .d(new_n47_), .O(new_n62_));
  and2   g21(.a(new_n62_), .b(x08), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(new_n60_), .c(new_n43_), .O(z02));
  inv1   g23(.a(x20), .O(new_n65_));
  nand2  g24(.a(new_n45_), .b(new_n65_), .O(z03));
  nor2   g25(.a(x21), .b(x20), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n44_), .O(z04));
  inv1   g27(.a(x10), .O(new_n69_));
  nor2   g28(.a(new_n44_), .b(new_n69_), .O(z05));
  inv1   g29(.a(x18), .O(new_n71_));
  nand2  g30(.a(new_n45_), .b(x24), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n71_), .O(z07));
  inv1   g32(.a(x11), .O(new_n74_));
  nand2  g33(.a(new_n45_), .b(new_n74_), .O(z08));
  nor2   g34(.a(new_n72_), .b(new_n74_), .O(z09));
  inv1   g35(.a(x14), .O(new_n77_));
  inv1   g36(.a(x24), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x22), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n77_), .c(new_n45_), .O(z10));
  inv1   g39(.a(x17), .O(new_n81_));
  oai21  g40(.a(new_n79_), .b(new_n81_), .c(new_n45_), .O(z11));
  nand4  g41(.a(new_n45_), .b(new_n78_), .c(x23), .d(x14), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z12));
  nand4  g43(.a(new_n45_), .b(new_n78_), .c(x23), .d(x17), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z13));
  nand2  g45(.a(new_n78_), .b(x16), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n45_), .O(z14));
  nor2   g47(.a(x13), .b(x12), .O(new_n89_));
  nor2   g48(.a(x15), .b(x14), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n44_), .O(z15));
  buf    g50(.a(x19), .O(z06));
endmodule


