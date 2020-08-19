// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_;
  inv1   g00(.a(x11), .O(new_n30_));
  nor2   g01(.a(x15), .b(x09), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  nand2  g03(.a(x12), .b(new_n30_), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(x01), .c(new_n32_), .O(new_n35_));
  nand2  g06(.a(x06), .b(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand3  g08(.a(new_n36_), .b(x08), .c(x07), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  inv1   g11(.a(x09), .O(new_n41_));
  nand2  g12(.a(x15), .b(new_n41_), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  aoi21  g14(.a(new_n40_), .b(x09), .c(new_n43_), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n30_), .c(new_n35_), .O(z00));
  inv1   g16(.a(x15), .O(z07));
  oai21  g17(.a(z07), .b(x11), .c(new_n41_), .O(new_n47_));
  inv1   g18(.a(x12), .O(new_n48_));
  nand2  g19(.a(new_n32_), .b(new_n48_), .O(new_n49_));
  nand3  g20(.a(new_n40_), .b(x11), .c(x09), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(z01));
  oai21  g22(.a(new_n48_), .b(new_n30_), .c(new_n32_), .O(new_n52_));
  nand3  g23(.a(new_n37_), .b(x08), .c(x07), .O(new_n53_));
  aoi21  g24(.a(new_n53_), .b(x09), .c(new_n43_), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n30_), .c(new_n52_), .O(z02));
  nand3  g26(.a(x09), .b(x08), .c(x07), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(new_n36_), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n43_), .c(x11), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n52_), .O(z03));
  nor2   g30(.a(new_n31_), .b(x14), .O(z04));
  nand2  g31(.a(new_n32_), .b(x13), .O(z05));
  nand4  g32(.a(new_n33_), .b(x04), .c(x03), .d(x02), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(x09), .c(x01), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n32_), .O(z06));
  inv1   g35(.a(x00), .O(new_n65_));
  oai21  g36(.a(x10), .b(new_n65_), .c(new_n48_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n32_), .c(new_n30_), .O(new_n67_));
  nor2   g38(.a(x10), .b(new_n65_), .O(new_n68_));
  inv1   g39(.a(x10), .O(new_n69_));
  nand4  g40(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(new_n71_));
  nor2   g42(.a(new_n48_), .b(new_n30_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n71_), .c(new_n69_), .d(x09), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(new_n68_), .c(new_n67_), .d(new_n32_), .O(z08));
  nand3  g45(.a(new_n32_), .b(new_n48_), .c(new_n30_), .O(new_n75_));
  nand2  g46(.a(x03), .b(x02), .O(new_n76_));
  nand3  g47(.a(x04), .b(x03), .c(x02), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(x04), .O(new_n78_));
  oai21  g49(.a(new_n78_), .b(new_n76_), .c(x09), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n42_), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(x12), .c(x11), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  nand3  g53(.a(new_n82_), .b(new_n69_), .c(x00), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(z09));
  and2   g55(.a(new_n77_), .b(x12), .O(new_n85_));
  nand3  g56(.a(new_n85_), .b(x11), .c(new_n69_), .O(new_n86_));
  inv1   g57(.a(new_n86_), .O(new_n87_));
  nand3  g58(.a(new_n87_), .b(x09), .c(x00), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(new_n32_), .O(z10));
  nand3  g60(.a(new_n85_), .b(x09), .c(x01), .O(new_n90_));
  oai21  g61(.a(new_n49_), .b(x01), .c(new_n90_), .O(new_n91_));
  nand4  g62(.a(new_n91_), .b(x11), .c(new_n69_), .d(x00), .O(new_n92_));
  inv1   g63(.a(new_n92_), .O(z11));
  nand4  g64(.a(new_n68_), .b(x15), .c(x12), .d(x11), .O(new_n94_));
  aoi21  g65(.a(new_n94_), .b(x15), .c(x09), .O(z12));
endmodule


