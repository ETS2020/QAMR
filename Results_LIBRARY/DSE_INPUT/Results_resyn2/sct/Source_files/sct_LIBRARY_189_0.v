// Benchmark "FAU" written by ABC on Mon Jul 27 17:50:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x05), .b(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x03), .O(new_n44_));
  inv1   g10(.a(x07), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x02), .c(new_n44_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  aoi21  g14(.a(new_n46_), .b(x16), .c(new_n48_), .O(z02));
  oai21  g15(.a(x06), .b(x02), .c(new_n44_), .O(new_n50_));
  nand2  g16(.a(new_n45_), .b(new_n47_), .O(new_n51_));
  nor2   g17(.a(new_n45_), .b(new_n47_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n51_), .c(x04), .O(new_n54_));
  aoi21  g20(.a(new_n50_), .b(x16), .c(new_n54_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  nand2  g22(.a(x16), .b(new_n36_), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n47_), .c(new_n57_), .O(new_n58_));
  aoi21  g24(.a(x16), .b(x03), .c(new_n41_), .O(new_n59_));
  oai21  g25(.a(new_n52_), .b(x08), .c(new_n59_), .O(new_n60_));
  aoi21  g26(.a(new_n58_), .b(x07), .c(new_n60_), .O(z04));
  oai21  g27(.a(new_n53_), .b(new_n56_), .c(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  inv1   g30(.a(x16), .O(new_n65_));
  aoi21  g31(.a(new_n44_), .b(x02), .c(new_n65_), .O(new_n66_));
  nor2   g32(.a(new_n66_), .b(new_n41_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n64_), .c(new_n62_), .O(z05));
  nand2  g34(.a(new_n64_), .b(x10), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  inv1   g36(.a(new_n64_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(z06));
  inv1   g39(.a(x11), .O(new_n74_));
  nor2   g40(.a(x09), .b(new_n56_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n52_), .c(new_n74_), .d(new_n70_), .O(new_n76_));
  oai21  g42(.a(new_n64_), .b(x10), .c(x11), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n67_), .O(z07));
  nand2  g44(.a(new_n76_), .b(x12), .O(new_n79_));
  nor2   g45(.a(x12), .b(x11), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n75_), .c(new_n52_), .d(new_n70_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n67_), .O(z08));
  nand2  g48(.a(new_n81_), .b(x13), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  inv1   g50(.a(x13), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n74_), .d(new_n70_), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n71_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n83_), .c(new_n67_), .O(z09));
  oai21  g55(.a(x03), .b(new_n36_), .c(x16), .O(new_n90_));
  inv1   g56(.a(x00), .O(new_n91_));
  nand2  g57(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n90_), .c(new_n71_), .O(new_n93_));
  nand2  g59(.a(new_n66_), .b(x14), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n93_), .c(new_n41_), .O(z10));
  aoi21  g61(.a(new_n57_), .b(new_n44_), .c(new_n41_), .O(z12));
  and2   g62(.a(x17), .b(x04), .O(z14));
  buf    g63(.a(x02), .O(z11));
  buf    g64(.a(x04), .O(z13));
endmodule


