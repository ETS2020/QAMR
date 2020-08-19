// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x07), .O(new_n31_));
  nand2  g02(.a(x14), .b(new_n31_), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  and2   g07(.a(x06), .b(x05), .O(new_n37_));
  nand3  g08(.a(x08), .b(x06), .c(x05), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n37_), .c(x08), .O(new_n39_));
  nor2   g10(.a(x14), .b(x07), .O(new_n40_));
  aoi21  g11(.a(new_n39_), .b(x07), .c(new_n40_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n30_), .c(new_n36_), .O(z00));
  oai21  g13(.a(x14), .b(x11), .c(new_n31_), .O(new_n43_));
  nand2  g14(.a(new_n32_), .b(new_n34_), .O(new_n44_));
  nand3  g15(.a(new_n39_), .b(x11), .c(x07), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(z01));
  nand2  g17(.a(new_n32_), .b(new_n30_), .O(new_n47_));
  nand2  g18(.a(new_n38_), .b(x11), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x12), .c(x09), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x07), .O(new_n50_));
  inv1   g21(.a(x14), .O(z04));
  nand3  g22(.a(z04), .b(x11), .c(new_n31_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n50_), .c(new_n47_), .O(z02));
  nand3  g24(.a(x12), .b(x11), .c(x09), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n32_), .O(new_n55_));
  nand4  g26(.a(new_n37_), .b(x11), .c(x08), .d(x07), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n55_), .O(z03));
  inv1   g28(.a(new_n32_), .O(new_n58_));
  nor2   g29(.a(new_n58_), .b(x13), .O(z05));
  nand2  g30(.a(x12), .b(new_n30_), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(x04), .c(x03), .d(x02), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x09), .c(x01), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n32_), .O(z06));
  nand2  g34(.a(new_n32_), .b(x15), .O(z07));
  inv1   g35(.a(x00), .O(new_n65_));
  nor2   g36(.a(x10), .b(new_n65_), .O(new_n66_));
  nand4  g37(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n67_));
  inv1   g38(.a(x10), .O(new_n68_));
  nand4  g39(.a(x12), .b(x11), .c(new_n68_), .d(x09), .O(new_n69_));
  nor2   g40(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nor2   g41(.a(new_n70_), .b(new_n30_), .O(new_n71_));
  aoi21  g42(.a(new_n71_), .b(new_n66_), .c(new_n58_), .O(z08));
  nand4  g43(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(x09), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n32_), .O(new_n75_));
  nand3  g46(.a(x04), .b(x03), .c(x02), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(x09), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(x12), .c(x11), .O(new_n79_));
  nand2  g50(.a(new_n34_), .b(new_n30_), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g52(.a(new_n81_), .b(new_n68_), .c(x00), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n32_), .O(z09));
  and2   g54(.a(new_n76_), .b(x12), .O(new_n84_));
  nand3  g55(.a(new_n84_), .b(x11), .c(new_n68_), .O(new_n85_));
  inv1   g56(.a(new_n85_), .O(new_n86_));
  nand3  g57(.a(new_n86_), .b(x09), .c(x00), .O(new_n87_));
  nand2  g58(.a(new_n87_), .b(new_n32_), .O(z10));
  nand3  g59(.a(new_n84_), .b(x09), .c(x01), .O(new_n89_));
  nand2  g60(.a(new_n89_), .b(new_n35_), .O(new_n90_));
  nand4  g61(.a(new_n90_), .b(new_n32_), .c(x11), .d(new_n68_), .O(new_n91_));
  nor2   g62(.a(new_n91_), .b(new_n65_), .O(z11));
  nand4  g63(.a(new_n32_), .b(x12), .c(x11), .d(new_n68_), .O(new_n93_));
  nor3   g64(.a(new_n93_), .b(x09), .c(new_n65_), .O(z12));
endmodule


