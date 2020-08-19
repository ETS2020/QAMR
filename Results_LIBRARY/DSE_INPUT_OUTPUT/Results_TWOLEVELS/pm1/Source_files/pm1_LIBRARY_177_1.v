// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n63_, new_n65_, new_n66_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x13), .O(new_n33_));
  inv1   g04(.a(x00), .O(new_n34_));
  nor2   g05(.a(x10), .b(new_n34_), .O(new_n35_));
  nand4  g06(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g07(.a(x12), .b(new_n31_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g09(.a(x10), .O(new_n39_));
  nand2  g10(.a(x03), .b(x02), .O(new_n40_));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x04), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n40_), .c(x12), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n39_), .c(x09), .d(x00), .O(new_n44_));
  aoi21  g15(.a(new_n44_), .b(x11), .c(new_n32_), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(x13), .c(new_n38_), .O(z01));
  inv1   g17(.a(x09), .O(new_n47_));
  aoi21  g18(.a(new_n33_), .b(x11), .c(x01), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nor2   g21(.a(new_n32_), .b(new_n31_), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  nand2  g23(.a(x13), .b(new_n30_), .O(new_n53_));
  and2   g24(.a(x06), .b(x05), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n53_), .c(x08), .d(x07), .O(new_n55_));
  aoi21  g26(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n50_), .O(z02));
  nand3  g28(.a(new_n54_), .b(x08), .c(x07), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n50_), .O(z03));
  nand2  g32(.a(new_n53_), .b(x14), .O(z04));
  nand2  g33(.a(new_n44_), .b(x11), .O(new_n63_));
  aoi21  g34(.a(new_n51_), .b(new_n63_), .c(x13), .O(z05));
  nand4  g35(.a(new_n37_), .b(x04), .c(x03), .d(x02), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x09), .c(x01), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(z06));
  aoi21  g38(.a(x13), .b(new_n30_), .c(x15), .O(z07));
  nand4  g39(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n69_));
  nand3  g40(.a(new_n51_), .b(new_n39_), .c(x09), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n69_), .c(x11), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  oai21  g43(.a(new_n48_), .b(new_n35_), .c(new_n72_), .O(z08));
  oai21  g44(.a(new_n42_), .b(new_n40_), .c(new_n53_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(x09), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(x12), .c(x11), .O(new_n76_));
  nand2  g47(.a(new_n32_), .b(new_n31_), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(new_n39_), .c(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n53_), .O(z09));
  nand4  g51(.a(new_n53_), .b(new_n41_), .c(x12), .d(x11), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(new_n39_), .c(x09), .d(x00), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(z10));
  nand4  g55(.a(new_n41_), .b(x12), .c(x09), .d(x01), .O(new_n85_));
  nand3  g56(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(new_n86_));
  nand2  g57(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g58(.a(new_n87_), .b(x11), .c(new_n39_), .d(x00), .O(new_n88_));
  inv1   g59(.a(new_n88_), .O(z11));
  nand2  g60(.a(new_n47_), .b(x00), .O(new_n90_));
  nand2  g61(.a(new_n51_), .b(new_n39_), .O(new_n91_));
  oai21  g62(.a(new_n91_), .b(new_n90_), .c(new_n53_), .O(z12));
endmodule


