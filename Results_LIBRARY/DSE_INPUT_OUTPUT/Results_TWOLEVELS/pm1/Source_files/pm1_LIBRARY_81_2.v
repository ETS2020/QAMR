// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_;
  inv1   g00(.a(x14), .O(z04));
  oai21  g01(.a(x11), .b(x08), .c(z04), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n32_), .c(new_n33_), .d(x00), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n32_), .c(x00), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(x14), .c(x11), .O(new_n37_));
  nor2   g08(.a(x12), .b(x01), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n37_), .c(new_n31_), .O(z00));
  inv1   g10(.a(x08), .O(new_n40_));
  inv1   g11(.a(x11), .O(new_n41_));
  oai21  g12(.a(x14), .b(new_n41_), .c(x12), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  and2   g14(.a(x03), .b(x02), .O(new_n44_));
  inv1   g15(.a(x04), .O(new_n45_));
  aoi21  g16(.a(x03), .b(x02), .c(new_n45_), .O(new_n46_));
  aoi21  g17(.a(new_n46_), .b(new_n44_), .c(new_n34_), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(new_n32_), .c(x09), .d(x00), .O(new_n48_));
  inv1   g19(.a(x09), .O(new_n49_));
  nor2   g20(.a(x10), .b(new_n49_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n48_), .c(x00), .O(new_n51_));
  aoi21  g22(.a(new_n51_), .b(x11), .c(new_n34_), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(z04), .c(new_n43_), .O(z01));
  aoi21  g24(.a(z04), .b(x08), .c(x11), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(new_n55_));
  aoi21  g26(.a(new_n48_), .b(x14), .c(new_n41_), .O(new_n56_));
  inv1   g27(.a(x00), .O(new_n57_));
  nor2   g28(.a(x10), .b(new_n57_), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n56_), .c(new_n40_), .O(new_n60_));
  aoi21  g31(.a(x11), .b(new_n49_), .c(new_n34_), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(x07), .c(x06), .d(x05), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(x14), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(new_n60_), .c(new_n55_), .O(z02));
  nand3  g35(.a(x07), .b(x06), .c(x05), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x14), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(x08), .O(new_n67_));
  oai21  g38(.a(x14), .b(x11), .c(x12), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n40_), .O(new_n69_));
  nand2  g40(.a(x12), .b(x11), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(x14), .c(new_n49_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(z03));
  nand2  g43(.a(z04), .b(x08), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(x13), .O(z05));
  nand2  g45(.a(x12), .b(new_n41_), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(new_n44_), .c(x04), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(new_n73_), .c(x09), .d(x01), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(z06));
  nand2  g49(.a(new_n73_), .b(x15), .O(z07));
  nand4  g50(.a(new_n73_), .b(x12), .c(new_n32_), .d(x09), .O(new_n80_));
  nor2   g51(.a(new_n80_), .b(new_n45_), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(x03), .c(x02), .d(x00), .O(new_n82_));
  oai21  g53(.a(new_n58_), .b(z04), .c(new_n82_), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(x11), .O(new_n84_));
  aoi21  g55(.a(new_n59_), .b(new_n40_), .c(new_n54_), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n84_), .O(z08));
  nand2  g57(.a(new_n46_), .b(new_n44_), .O(new_n87_));
  nand2  g58(.a(new_n73_), .b(new_n87_), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(x09), .O(new_n89_));
  nand3  g60(.a(new_n89_), .b(x12), .c(x11), .O(new_n90_));
  nand2  g61(.a(new_n34_), .b(new_n41_), .O(new_n91_));
  nand2  g62(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g63(.a(new_n92_), .b(new_n32_), .c(x00), .O(new_n93_));
  nand2  g64(.a(new_n93_), .b(new_n73_), .O(z09));
  nand3  g65(.a(x04), .b(x03), .c(x02), .O(new_n95_));
  nand4  g66(.a(new_n73_), .b(new_n95_), .c(x12), .d(x11), .O(new_n96_));
  inv1   g67(.a(new_n96_), .O(new_n97_));
  nand4  g68(.a(new_n97_), .b(new_n32_), .c(x09), .d(x00), .O(new_n98_));
  inv1   g69(.a(new_n98_), .O(z10));
  inv1   g70(.a(new_n38_), .O(new_n100_));
  nand4  g71(.a(new_n95_), .b(x12), .c(x09), .d(x01), .O(new_n101_));
  nand2  g72(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g73(.a(new_n102_), .b(new_n73_), .c(x11), .d(new_n32_), .O(new_n103_));
  nor2   g74(.a(new_n103_), .b(new_n57_), .O(z11));
  nand2  g75(.a(new_n49_), .b(x00), .O(new_n105_));
  nand3  g76(.a(x12), .b(x11), .c(new_n32_), .O(new_n106_));
  oai21  g77(.a(new_n106_), .b(new_n105_), .c(new_n73_), .O(z12));
endmodule


