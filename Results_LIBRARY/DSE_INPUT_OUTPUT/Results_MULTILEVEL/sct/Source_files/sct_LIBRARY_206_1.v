// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:32 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n118_, new_n119_, new_n122_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x11), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x06), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n37_), .O(z01));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n36_), .c(x06), .O(z02));
  inv1   g14(.a(x06), .O(new_n49_));
  nand3  g15(.a(new_n36_), .b(x07), .c(new_n49_), .O(new_n50_));
  oai21  g16(.a(x07), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n46_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  inv1   g19(.a(new_n37_), .O(new_n54_));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n49_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n49_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n46_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n54_), .O(z04));
  oai21  g25(.a(x11), .b(x09), .c(new_n49_), .O(new_n60_));
  inv1   g26(.a(x07), .O(new_n61_));
  inv1   g27(.a(x08), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n61_), .c(x09), .O(new_n63_));
  nand2  g29(.a(x07), .b(x06), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  nor2   g31(.a(x09), .b(new_n62_), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n65_), .c(new_n43_), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n63_), .c(new_n60_), .d(new_n46_), .O(z05));
  nor2   g34(.a(x11), .b(x10), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(x06), .c(new_n47_), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand2  g37(.a(new_n66_), .b(x07), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  nor2   g39(.a(new_n62_), .b(new_n61_), .O(new_n74_));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g42(.a(new_n73_), .b(new_n71_), .c(new_n76_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x06), .O(new_n78_));
  nand3  g44(.a(new_n36_), .b(x10), .c(new_n49_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n70_), .O(z06));
  nand3  g46(.a(new_n75_), .b(new_n65_), .c(x08), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x11), .O(new_n82_));
  inv1   g48(.a(x09), .O(new_n83_));
  nand4  g49(.a(new_n69_), .b(new_n74_), .c(new_n83_), .d(x06), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n82_), .c(new_n46_), .d(x04), .O(z07));
  oai21  g51(.a(x12), .b(x11), .c(new_n49_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n47_), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  nand2  g54(.a(new_n74_), .b(x06), .O(new_n89_));
  nand3  g55(.a(new_n88_), .b(new_n71_), .c(new_n83_), .O(new_n90_));
  oai22  g56(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(x06), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n36_), .O(new_n92_));
  nand3  g58(.a(new_n69_), .b(new_n74_), .c(new_n83_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(x12), .c(x06), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n92_), .c(new_n87_), .O(z08));
  oai21  g61(.a(x13), .b(x11), .c(new_n49_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n47_), .O(new_n97_));
  inv1   g63(.a(x13), .O(new_n98_));
  nand3  g64(.a(new_n75_), .b(new_n98_), .c(new_n88_), .O(new_n99_));
  oai22  g65(.a(new_n99_), .b(new_n89_), .c(new_n98_), .d(x06), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n36_), .O(new_n101_));
  nand4  g67(.a(new_n73_), .b(new_n88_), .c(new_n36_), .d(new_n71_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(x13), .c(x06), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n101_), .c(new_n97_), .O(z09));
  inv1   g70(.a(x00), .O(new_n105_));
  nand4  g71(.a(new_n98_), .b(new_n88_), .c(new_n36_), .d(new_n71_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n46_), .c(new_n83_), .d(x08), .O(new_n108_));
  inv1   g74(.a(new_n46_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x14), .O(new_n110_));
  oai21  g76(.a(new_n108_), .b(new_n61_), .c(new_n110_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x06), .O(new_n112_));
  nand3  g78(.a(new_n109_), .b(x14), .c(new_n36_), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n112_), .c(new_n43_), .O(z10));
  nand2  g80(.a(new_n54_), .b(new_n35_), .O(z11));
  inv1   g81(.a(x03), .O(new_n116_));
  inv1   g82(.a(x16), .O(new_n117_));
  oai21  g83(.a(new_n117_), .b(x02), .c(new_n116_), .O(new_n118_));
  nand3  g84(.a(new_n118_), .b(new_n54_), .c(x04), .O(new_n119_));
  inv1   g85(.a(new_n119_), .O(z12));
  nor2   g86(.a(new_n37_), .b(new_n43_), .O(z13));
  nand2  g87(.a(x17), .b(x04), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(new_n54_), .O(z14));
endmodule


