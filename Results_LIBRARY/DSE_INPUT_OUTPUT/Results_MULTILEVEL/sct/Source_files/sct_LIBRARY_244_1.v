// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x04), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x04), .O(new_n40_));
  oai21  g06(.a(x06), .b(x05), .c(new_n40_), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g10(.a(new_n37_), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n36_), .c(x04), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n45_), .O(z02));
  xor2a  g14(.a(x07), .b(x06), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n46_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z03));
  xnor2a g17(.a(x08), .b(x07), .O(new_n52_));
  nand2  g18(.a(x08), .b(new_n36_), .O(new_n53_));
  oai21  g19(.a(new_n52_), .b(new_n36_), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n46_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z04));
  oai21  g22(.a(x09), .b(new_n40_), .c(new_n36_), .O(new_n57_));
  nand2  g23(.a(x08), .b(x07), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x09), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n46_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n57_), .O(z05));
  nand2  g30(.a(new_n61_), .b(x10), .O(new_n65_));
  nor2   g31(.a(x10), .b(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n46_), .d(x04), .O(z06));
  oai21  g34(.a(x11), .b(new_n40_), .c(new_n36_), .O(new_n69_));
  inv1   g35(.a(new_n58_), .O(new_n70_));
  nand2  g36(.a(new_n66_), .b(new_n70_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x11), .O(new_n72_));
  nand2  g38(.a(new_n70_), .b(x06), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  nor2   g40(.a(x11), .b(x10), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(new_n60_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n72_), .c(new_n46_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x04), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n69_), .O(z07));
  oai21  g45(.a(x12), .b(new_n40_), .c(new_n36_), .O(new_n80_));
  nand3  g46(.a(new_n75_), .b(new_n70_), .c(new_n60_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x12), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  nand4  g50(.a(new_n74_), .b(new_n66_), .c(new_n84_), .d(new_n83_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n82_), .c(new_n46_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x04), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n80_), .O(z08));
  oai21  g54(.a(x13), .b(new_n40_), .c(new_n36_), .O(new_n89_));
  nand3  g55(.a(new_n60_), .b(x08), .c(x07), .O(new_n90_));
  inv1   g56(.a(x10), .O(new_n91_));
  nand3  g57(.a(new_n84_), .b(new_n83_), .c(new_n91_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n90_), .c(x13), .O(new_n93_));
  inv1   g59(.a(x13), .O(new_n94_));
  inv1   g60(.a(new_n61_), .O(new_n95_));
  nand4  g61(.a(new_n75_), .b(new_n95_), .c(new_n94_), .d(new_n84_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n93_), .c(new_n46_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x04), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n89_), .O(z09));
  inv1   g65(.a(x07), .O(new_n100_));
  inv1   g66(.a(x00), .O(new_n101_));
  nand2  g67(.a(new_n91_), .b(x04), .O(new_n102_));
  nand3  g68(.a(new_n94_), .b(new_n84_), .c(new_n83_), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n46_), .c(new_n60_), .d(x08), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n100_), .c(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x06), .O(new_n107_));
  inv1   g73(.a(new_n46_), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(x14), .c(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n107_), .O(z10));
  nor2   g76(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g77(.a(x16), .b(new_n35_), .c(x03), .O(new_n112_));
  nor2   g78(.a(new_n112_), .b(new_n40_), .O(z12));
  and2   g79(.a(x17), .b(x04), .O(z14));
  buf    g80(.a(x04), .O(z13));
endmodule


