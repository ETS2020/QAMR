// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n70_,
    new_n71_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_;
  nand2  g00(.a(x09), .b(x00), .O(new_n30_));
  oai21  g01(.a(new_n30_), .b(x10), .c(x11), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x09), .c(x00), .O(new_n33_));
  aoi22  g04(.a(new_n33_), .b(x11), .c(new_n31_), .d(x12), .O(new_n34_));
  inv1   g05(.a(x12), .O(new_n35_));
  oai21  g06(.a(x11), .b(x01), .c(new_n35_), .O(new_n36_));
  oai21  g07(.a(new_n34_), .b(x04), .c(new_n36_), .O(z00));
  inv1   g08(.a(x04), .O(new_n38_));
  nand2  g09(.a(x09), .b(new_n38_), .O(new_n39_));
  nand2  g10(.a(x12), .b(x11), .O(new_n40_));
  inv1   g11(.a(x11), .O(new_n41_));
  nand2  g12(.a(new_n35_), .b(new_n41_), .O(new_n42_));
  oai21  g13(.a(new_n40_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n32_), .c(x00), .O(new_n44_));
  oai21  g15(.a(new_n41_), .b(x04), .c(x12), .O(new_n45_));
  nand2  g16(.a(new_n32_), .b(x00), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g18(.a(x09), .b(x04), .c(x12), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x11), .O(new_n49_));
  nand2  g20(.a(x12), .b(x04), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(new_n49_), .c(new_n47_), .d(new_n44_), .O(z01));
  nor2   g22(.a(new_n41_), .b(x09), .O(new_n52_));
  nor2   g23(.a(new_n35_), .b(x11), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n52_), .c(new_n38_), .O(new_n54_));
  inv1   g25(.a(x00), .O(new_n55_));
  oai21  g26(.a(x10), .b(new_n55_), .c(new_n41_), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n46_), .c(new_n35_), .O(new_n57_));
  and2   g28(.a(x06), .b(x05), .O(new_n58_));
  nand3  g29(.a(new_n50_), .b(x08), .c(x07), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n58_), .c(new_n57_), .d(new_n54_), .O(z02));
  nand4  g32(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n53_), .c(new_n38_), .O(new_n64_));
  nand3  g35(.a(x11), .b(new_n32_), .c(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n35_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n64_), .c(new_n49_), .O(z03));
  nand2  g38(.a(new_n50_), .b(x14), .O(z04));
  aoi21  g39(.a(x12), .b(x04), .c(x13), .O(z05));
  nand3  g40(.a(x04), .b(x03), .c(x02), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x09), .c(x01), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n50_), .O(z06));
  nand2  g43(.a(new_n50_), .b(x15), .O(z07));
  nand3  g44(.a(new_n35_), .b(new_n32_), .c(x00), .O(new_n74_));
  oai21  g45(.a(new_n35_), .b(x04), .c(new_n74_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n41_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n47_), .O(z08));
  oai21  g48(.a(new_n40_), .b(x04), .c(new_n42_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(new_n32_), .c(x00), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(z09));
  nor2   g51(.a(x04), .b(new_n55_), .O(new_n81_));
  nand3  g52(.a(new_n81_), .b(new_n32_), .c(x09), .O(new_n82_));
  nor3   g53(.a(new_n82_), .b(new_n35_), .c(new_n41_), .O(z10));
  nand4  g54(.a(x12), .b(x09), .c(new_n38_), .d(x01), .O(new_n84_));
  inv1   g55(.a(x01), .O(new_n85_));
  nand2  g56(.a(new_n35_), .b(new_n85_), .O(new_n86_));
  nand2  g57(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand4  g58(.a(new_n87_), .b(x11), .c(new_n32_), .d(x00), .O(new_n88_));
  inv1   g59(.a(new_n88_), .O(z11));
  inv1   g60(.a(x09), .O(new_n90_));
  nand4  g61(.a(new_n81_), .b(x11), .c(new_n32_), .d(new_n90_), .O(new_n91_));
  aoi21  g62(.a(new_n91_), .b(new_n38_), .c(new_n35_), .O(z12));
endmodule


