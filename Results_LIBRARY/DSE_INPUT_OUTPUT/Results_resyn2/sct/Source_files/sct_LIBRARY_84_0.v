// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n91_, new_n92_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  inv1   g02(.a(x15), .O(new_n37_));
  oai21  g03(.a(new_n37_), .b(new_n35_), .c(new_n36_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  oai21  g06(.a(new_n40_), .b(x05), .c(x14), .O(new_n41_));
  aoi22  g07(.a(new_n41_), .b(new_n37_), .c(x05), .d(x04), .O(z01));
  nor2   g08(.a(x15), .b(x14), .O(new_n43_));
  inv1   g09(.a(new_n43_), .O(new_n44_));
  inv1   g10(.a(x02), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n45_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  oai21  g13(.a(new_n47_), .b(x06), .c(new_n44_), .O(z02));
  xnor2a g14(.a(x07), .b(x06), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(new_n47_), .c(new_n44_), .O(z03));
  nand2  g16(.a(x07), .b(x06), .O(new_n51_));
  xor2a  g17(.a(new_n51_), .b(x08), .O(new_n52_));
  oai21  g18(.a(new_n52_), .b(new_n47_), .c(new_n44_), .O(z04));
  inv1   g19(.a(x04), .O(new_n54_));
  nor2   g20(.a(new_n43_), .b(new_n54_), .O(z13));
  and2   g21(.a(z13), .b(new_n46_), .O(new_n56_));
  inv1   g22(.a(x08), .O(new_n57_));
  oai21  g23(.a(new_n51_), .b(new_n57_), .c(x09), .O(new_n58_));
  inv1   g24(.a(x09), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(x08), .c(x07), .d(x06), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(z05));
  nand2  g27(.a(new_n60_), .b(x10), .O(new_n62_));
  nor2   g28(.a(new_n60_), .b(x10), .O(new_n63_));
  nor2   g29(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(new_n62_), .c(new_n43_), .O(z06));
  inv1   g31(.a(x11), .O(new_n66_));
  nand2  g32(.a(new_n63_), .b(new_n66_), .O(new_n67_));
  oai21  g33(.a(new_n60_), .b(x10), .c(x11), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n67_), .c(new_n56_), .O(z07));
  inv1   g35(.a(x12), .O(new_n70_));
  nand3  g36(.a(new_n63_), .b(new_n70_), .c(new_n66_), .O(new_n71_));
  nand2  g37(.a(new_n67_), .b(x12), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n71_), .c(new_n56_), .O(z08));
  nand2  g39(.a(new_n71_), .b(x13), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  inv1   g41(.a(x13), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n70_), .c(new_n66_), .d(new_n75_), .O(new_n77_));
  or2    g43(.a(new_n77_), .b(new_n60_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n74_), .c(new_n56_), .O(z09));
  inv1   g45(.a(x00), .O(new_n80_));
  nand2  g46(.a(new_n77_), .b(new_n80_), .O(new_n81_));
  inv1   g47(.a(x03), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x02), .O(new_n83_));
  inv1   g49(.a(x16), .O(new_n84_));
  nor2   g50(.a(new_n84_), .b(x14), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n83_), .c(new_n60_), .O(new_n86_));
  nor2   g52(.a(new_n46_), .b(new_n36_), .O(new_n87_));
  aoi21  g53(.a(new_n86_), .b(new_n81_), .c(new_n87_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n54_), .c(new_n44_), .O(z10));
  nand2  g55(.a(new_n44_), .b(new_n45_), .O(z11));
  inv1   g56(.a(z13), .O(new_n91_));
  aoi21  g57(.a(x16), .b(new_n45_), .c(x03), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(new_n91_), .O(z12));
  and2   g59(.a(z13), .b(x17), .O(z14));
endmodule


