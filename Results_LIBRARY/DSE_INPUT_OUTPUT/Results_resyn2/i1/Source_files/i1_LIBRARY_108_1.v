// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n77_, new_n78_, new_n80_, new_n83_, new_n84_, new_n86_,
    new_n88_, new_n90_, new_n92_, new_n94_, new_n95_;
  inv1   g00(.a(x01), .O(new_n42_));
  nor2   g01(.a(x03), .b(x02), .O(new_n43_));
  nor2   g02(.a(x05), .b(x04), .O(new_n44_));
  nand4  g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n45_));
  nor2   g04(.a(x07), .b(x06), .O(new_n46_));
  inv1   g05(.a(x09), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(x08), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  oai21  g08(.a(new_n47_), .b(x08), .c(x19), .O(new_n50_));
  nor3   g09(.a(new_n50_), .b(new_n49_), .c(new_n45_), .O(z01));
  inv1   g10(.a(x19), .O(new_n52_));
  nand2  g11(.a(new_n42_), .b(x00), .O(new_n53_));
  inv1   g12(.a(x02), .O(new_n54_));
  inv1   g13(.a(x03), .O(new_n55_));
  inv1   g14(.a(x04), .O(new_n56_));
  inv1   g15(.a(x05), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  inv1   g18(.a(x06), .O(new_n60_));
  inv1   g19(.a(x07), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g21(.a(new_n47_), .b(x08), .c(new_n62_), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(new_n59_), .c(new_n52_), .O(z02));
  inv1   g23(.a(x20), .O(new_n65_));
  inv1   g24(.a(x00), .O(new_n66_));
  nand2  g25(.a(x19), .b(new_n66_), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n65_), .O(z03));
  inv1   g27(.a(new_n67_), .O(new_n69_));
  nor2   g28(.a(x21), .b(x20), .O(new_n70_));
  nor2   g29(.a(new_n70_), .b(new_n69_), .O(z04));
  nand2  g30(.a(new_n67_), .b(x10), .O(new_n72_));
  inv1   g31(.a(x08), .O(new_n73_));
  nand3  g32(.a(new_n46_), .b(x19), .c(new_n73_), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n45_), .c(new_n72_), .O(z05));
  nor2   g34(.a(new_n52_), .b(new_n66_), .O(z06));
  inv1   g35(.a(x18), .O(new_n77_));
  inv1   g36(.a(x24), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n67_), .O(z07));
  inv1   g38(.a(x11), .O(new_n80_));
  nor2   g39(.a(new_n69_), .b(new_n80_), .O(z08));
  nor3   g40(.a(new_n69_), .b(new_n78_), .c(new_n80_), .O(z09));
  inv1   g41(.a(x22), .O(new_n83_));
  nand2  g42(.a(new_n78_), .b(x14), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n83_), .c(new_n67_), .O(z10));
  nand2  g44(.a(x22), .b(x17), .O(new_n86_));
  nor3   g45(.a(new_n86_), .b(new_n69_), .c(x24), .O(z11));
  inv1   g46(.a(x23), .O(new_n88_));
  oai21  g47(.a(new_n84_), .b(new_n88_), .c(new_n67_), .O(z12));
  nand3  g48(.a(new_n78_), .b(x23), .c(x17), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n67_), .O(z13));
  nand2  g50(.a(new_n78_), .b(x16), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n67_), .O(z14));
  nor2   g52(.a(x13), .b(x12), .O(new_n94_));
  nor2   g53(.a(x15), .b(x14), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n69_), .O(z15));
  buf    g55(.a(x00), .O(z00));
endmodule


