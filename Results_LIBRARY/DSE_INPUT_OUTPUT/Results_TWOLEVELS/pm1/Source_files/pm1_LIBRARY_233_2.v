// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_;
  inv1   g00(.a(x15), .O(z07));
  oai21  g01(.a(z07), .b(x12), .c(x00), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x01), .O(new_n32_));
  inv1   g03(.a(x00), .O(new_n33_));
  oai21  g04(.a(x12), .b(x11), .c(new_n33_), .O(new_n34_));
  inv1   g05(.a(x12), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(x11), .O(new_n36_));
  inv1   g07(.a(x11), .O(new_n37_));
  inv1   g08(.a(x10), .O(new_n38_));
  and2   g09(.a(x03), .b(x02), .O(new_n39_));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n39_), .c(x04), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x12), .c(x09), .O(new_n42_));
  inv1   g13(.a(x01), .O(new_n43_));
  nand2  g14(.a(new_n35_), .b(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n38_), .c(x00), .O(new_n46_));
  inv1   g17(.a(x09), .O(new_n47_));
  nor2   g18(.a(x10), .b(new_n47_), .O(new_n48_));
  aoi21  g19(.a(new_n48_), .b(new_n46_), .c(new_n37_), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n36_), .c(x15), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n34_), .c(new_n32_), .O(z00));
  inv1   g22(.a(new_n36_), .O(new_n52_));
  oai21  g23(.a(z07), .b(new_n38_), .c(x00), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g25(.a(new_n37_), .b(new_n43_), .c(new_n35_), .O(new_n55_));
  nand4  g26(.a(new_n41_), .b(x12), .c(x11), .d(x09), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n38_), .c(x00), .O(new_n58_));
  nor2   g29(.a(new_n37_), .b(x09), .O(new_n59_));
  aoi21  g30(.a(new_n35_), .b(x01), .c(new_n59_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x15), .O(new_n62_));
  nand2  g33(.a(z07), .b(x00), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n62_), .c(new_n54_), .O(z01));
  oai21  g35(.a(z07), .b(new_n37_), .c(x00), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n47_), .O(new_n66_));
  oai21  g37(.a(new_n35_), .b(new_n37_), .c(new_n33_), .O(new_n67_));
  nor3   g38(.a(x10), .b(x01), .c(x00), .O(new_n68_));
  nor2   g39(.a(new_n68_), .b(x12), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n36_), .c(x15), .O(new_n70_));
  and2   g41(.a(x06), .b(x05), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(new_n63_), .c(x08), .d(x07), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(new_n70_), .c(new_n67_), .d(new_n66_), .O(z02));
  nand3  g45(.a(new_n71_), .b(x08), .c(x07), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(new_n76_));
  nor4   g47(.a(new_n76_), .b(new_n69_), .c(new_n59_), .d(new_n36_), .O(new_n77_));
  nand4  g48(.a(new_n75_), .b(x12), .c(x11), .d(x09), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n33_), .O(new_n79_));
  oai21  g50(.a(new_n77_), .b(z07), .c(new_n79_), .O(z03));
  nand2  g51(.a(new_n63_), .b(x14), .O(z04));
  nand2  g52(.a(new_n63_), .b(x13), .O(z05));
  nand3  g53(.a(new_n39_), .b(new_n52_), .c(x04), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(x09), .c(x01), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n63_), .O(z06));
  nand3  g56(.a(x12), .b(x11), .c(x09), .O(new_n86_));
  oai22  g57(.a(new_n86_), .b(new_n40_), .c(x12), .d(x11), .O(new_n87_));
  nand3  g58(.a(new_n87_), .b(new_n38_), .c(x00), .O(new_n88_));
  nand3  g59(.a(new_n88_), .b(new_n52_), .c(new_n38_), .O(new_n89_));
  nand2  g60(.a(new_n89_), .b(x15), .O(new_n90_));
  nor2   g61(.a(z07), .b(new_n35_), .O(new_n91_));
  nand2  g62(.a(new_n91_), .b(new_n37_), .O(new_n92_));
  nand2  g63(.a(new_n92_), .b(new_n33_), .O(new_n93_));
  nand2  g64(.a(new_n93_), .b(new_n90_), .O(z08));
  or2    g65(.a(new_n41_), .b(new_n47_), .O(new_n95_));
  nand3  g66(.a(new_n95_), .b(x12), .c(x11), .O(new_n96_));
  oai21  g67(.a(x12), .b(x11), .c(new_n96_), .O(new_n97_));
  nand4  g68(.a(new_n97_), .b(x15), .c(new_n38_), .d(x00), .O(new_n98_));
  inv1   g69(.a(new_n98_), .O(z09));
  nand4  g70(.a(new_n40_), .b(x15), .c(x12), .d(x11), .O(new_n100_));
  inv1   g71(.a(new_n100_), .O(new_n101_));
  nand4  g72(.a(new_n101_), .b(new_n38_), .c(x09), .d(x00), .O(new_n102_));
  inv1   g73(.a(new_n102_), .O(z10));
  nand4  g74(.a(new_n40_), .b(x12), .c(x09), .d(x01), .O(new_n104_));
  nand2  g75(.a(new_n104_), .b(new_n44_), .O(new_n105_));
  nand4  g76(.a(new_n105_), .b(x15), .c(x11), .d(new_n38_), .O(new_n106_));
  nor2   g77(.a(new_n106_), .b(new_n33_), .O(z11));
  nand4  g78(.a(new_n91_), .b(x11), .c(new_n38_), .d(new_n47_), .O(new_n108_));
  aoi21  g79(.a(new_n108_), .b(x15), .c(new_n33_), .O(z12));
endmodule


