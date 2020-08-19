// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n56_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x15), .O(new_n31_));
  nand2  g02(.a(x07), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n31_), .b(x11), .c(x08), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x06), .O(new_n35_));
  nand3  g06(.a(x08), .b(x07), .c(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(x15), .c(x06), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x11), .O(new_n39_));
  inv1   g10(.a(x11), .O(new_n40_));
  nand2  g11(.a(x12), .b(new_n40_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n39_), .c(new_n35_), .d(new_n30_), .O(z00));
  inv1   g13(.a(x06), .O(new_n43_));
  nand2  g14(.a(new_n41_), .b(new_n43_), .O(new_n44_));
  inv1   g15(.a(x12), .O(new_n45_));
  nand4  g16(.a(x08), .b(x07), .c(new_n43_), .d(x05), .O(new_n46_));
  aoi21  g17(.a(new_n46_), .b(x11), .c(new_n45_), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(x15), .c(new_n44_), .O(z01));
  oai21  g19(.a(new_n37_), .b(new_n40_), .c(x12), .O(new_n49_));
  nand2  g20(.a(x15), .b(x06), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n41_), .c(x09), .O(new_n51_));
  aoi21  g22(.a(new_n49_), .b(new_n31_), .c(new_n51_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n44_), .O(z02));
  nand2  g24(.a(new_n50_), .b(new_n45_), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n41_), .c(new_n35_), .d(x09), .O(z03));
  inv1   g26(.a(new_n50_), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(x14), .O(z04));
  nor2   g28(.a(new_n56_), .b(x13), .O(z05));
  and2   g29(.a(x03), .b(x02), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n41_), .c(x04), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x09), .c(x01), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n50_), .O(z06));
  inv1   g33(.a(x10), .O(new_n63_));
  nand3  g34(.a(x04), .b(x03), .c(x02), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n59_), .c(x09), .d(x04), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x12), .c(x11), .O(new_n66_));
  nor2   g37(.a(new_n45_), .b(new_n40_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n66_), .c(new_n63_), .d(x00), .O(new_n68_));
  and2   g39(.a(new_n68_), .b(new_n31_), .O(z07));
  inv1   g40(.a(x00), .O(new_n70_));
  nor2   g41(.a(x10), .b(new_n70_), .O(new_n71_));
  nand4  g42(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(new_n73_));
  nand3  g44(.a(new_n67_), .b(new_n63_), .c(x09), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(new_n75_));
  aoi21  g46(.a(new_n75_), .b(new_n73_), .c(new_n40_), .O(new_n76_));
  aoi21  g47(.a(new_n76_), .b(new_n71_), .c(new_n56_), .O(z08));
  nand2  g48(.a(new_n45_), .b(new_n40_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n66_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(new_n50_), .c(new_n63_), .d(x00), .O(new_n80_));
  inv1   g51(.a(new_n80_), .O(z09));
  nand4  g52(.a(new_n64_), .b(new_n50_), .c(x12), .d(x11), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(new_n83_));
  nand4  g54(.a(new_n83_), .b(new_n63_), .c(x09), .d(x00), .O(new_n84_));
  inv1   g55(.a(new_n84_), .O(z10));
  nand4  g56(.a(new_n64_), .b(x12), .c(x09), .d(x01), .O(new_n86_));
  oai21  g57(.a(x12), .b(x01), .c(new_n86_), .O(new_n87_));
  nand4  g58(.a(new_n87_), .b(new_n50_), .c(x11), .d(new_n63_), .O(new_n88_));
  nor2   g59(.a(new_n88_), .b(new_n70_), .O(z11));
  nand4  g60(.a(new_n50_), .b(x12), .c(x11), .d(new_n63_), .O(new_n90_));
  nor2   g61(.a(new_n90_), .b(x09), .O(new_n91_));
  nand2  g62(.a(new_n91_), .b(x00), .O(new_n92_));
  nand2  g63(.a(new_n92_), .b(new_n50_), .O(z12));
endmodule


