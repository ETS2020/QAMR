// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:58 2020

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
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n88_, new_n90_, new_n92_, new_n94_, new_n95_;
  inv1   g00(.a(x19), .O(new_n42_));
  inv1   g01(.a(x01), .O(new_n43_));
  inv1   g02(.a(x02), .O(new_n44_));
  inv1   g03(.a(x03), .O(new_n45_));
  inv1   g04(.a(x05), .O(new_n46_));
  inv1   g05(.a(x06), .O(new_n47_));
  inv1   g06(.a(x07), .O(new_n48_));
  xnor2a g07(.a(x09), .b(x08), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x04), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(x00), .c(new_n42_), .O(z01));
  nand3  g12(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n54_));
  inv1   g13(.a(x04), .O(new_n55_));
  nand4  g14(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n55_), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n54_), .c(x00), .O(new_n57_));
  nand4  g16(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(new_n59_));
  nor2   g18(.a(x06), .b(x05), .O(new_n60_));
  inv1   g19(.a(x08), .O(new_n61_));
  nor2   g20(.a(x09), .b(new_n61_), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(new_n48_), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(new_n57_), .c(new_n42_), .O(z02));
  inv1   g23(.a(x20), .O(new_n65_));
  nand2  g24(.a(new_n42_), .b(x00), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n65_), .O(z03));
  inv1   g27(.a(x21), .O(new_n69_));
  nand3  g28(.a(new_n66_), .b(new_n69_), .c(new_n65_), .O(z04));
  nand2  g29(.a(new_n66_), .b(x10), .O(new_n71_));
  nand4  g30(.a(new_n60_), .b(x19), .c(new_n61_), .d(new_n48_), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n58_), .c(new_n71_), .O(z05));
  inv1   g32(.a(x00), .O(new_n74_));
  nand2  g33(.a(new_n42_), .b(new_n74_), .O(z06));
  inv1   g34(.a(x18), .O(new_n76_));
  nand2  g35(.a(new_n66_), .b(x24), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(new_n76_), .O(z07));
  inv1   g37(.a(x11), .O(new_n79_));
  nand2  g38(.a(new_n66_), .b(new_n79_), .O(z08));
  nor2   g39(.a(new_n77_), .b(new_n79_), .O(z09));
  inv1   g40(.a(x14), .O(new_n82_));
  inv1   g41(.a(x24), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x22), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n82_), .c(new_n66_), .O(z10));
  inv1   g44(.a(x17), .O(new_n86_));
  oai21  g45(.a(new_n84_), .b(new_n86_), .c(new_n66_), .O(z11));
  nand4  g46(.a(new_n66_), .b(new_n83_), .c(x23), .d(x14), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z12));
  nand3  g48(.a(new_n83_), .b(x23), .c(x17), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n66_), .O(z13));
  nand2  g50(.a(new_n83_), .b(x16), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n66_), .O(z14));
  nor2   g52(.a(x13), .b(x12), .O(new_n94_));
  nor2   g53(.a(x15), .b(x14), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n67_), .O(z15));
  buf    g55(.a(x00), .O(z00));
endmodule


