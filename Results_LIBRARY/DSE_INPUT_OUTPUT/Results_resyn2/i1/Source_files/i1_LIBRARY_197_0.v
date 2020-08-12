// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:26 2020

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
    new_n58_, new_n59_, new_n60_, new_n62_, new_n65_, new_n66_, new_n67_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x06), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nor2   g05(.a(x02), .b(x01), .O(new_n47_));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  nor2   g07(.a(x07), .b(x05), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  xor2a  g09(.a(x09), .b(x08), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n50_), .c(x19), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n43_), .O(new_n53_));
  nand2  g12(.a(x19), .b(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n53_), .O(z01));
  inv1   g14(.a(x09), .O(new_n56_));
  nand4  g15(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n43_), .O(new_n57_));
  aoi21  g16(.a(new_n56_), .b(x08), .c(new_n57_), .O(new_n58_));
  nand2  g17(.a(new_n57_), .b(new_n42_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x19), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(new_n58_), .O(z02));
  inv1   g20(.a(x20), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z03));
  or2    g22(.a(z03), .b(x21), .O(z04));
  inv1   g23(.a(x10), .O(new_n65_));
  oai21  g24(.a(new_n50_), .b(x08), .c(x19), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n43_), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n65_), .O(z05));
  nand2  g27(.a(new_n44_), .b(x06), .O(z06));
  inv1   g28(.a(x18), .O(new_n70_));
  inv1   g29(.a(x24), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n70_), .c(new_n45_), .O(z07));
  inv1   g31(.a(x11), .O(new_n73_));
  inv1   g32(.a(new_n45_), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n73_), .O(z08));
  nor3   g34(.a(new_n74_), .b(new_n71_), .c(new_n73_), .O(z09));
  inv1   g35(.a(x14), .O(new_n77_));
  nand2  g36(.a(new_n45_), .b(new_n71_), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x22), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z10));
  inv1   g40(.a(x22), .O(new_n82_));
  nand2  g41(.a(new_n71_), .b(x17), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n82_), .c(new_n45_), .O(z11));
  nand2  g43(.a(new_n79_), .b(x23), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z12));
  nand2  g45(.a(new_n45_), .b(x23), .O(new_n87_));
  nor2   g46(.a(new_n87_), .b(new_n83_), .O(z13));
  inv1   g47(.a(x16), .O(new_n89_));
  nor2   g48(.a(new_n78_), .b(new_n89_), .O(z14));
  nor2   g49(.a(x13), .b(x12), .O(new_n91_));
  nor2   g50(.a(x15), .b(x14), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n91_), .c(new_n45_), .O(z15));
endmodule


