// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n123_, new_n126_;
  inv1   g00(.a(x16), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x09), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n36_), .O(z01));
  inv1   g14(.a(new_n36_), .O(new_n49_));
  inv1   g15(.a(x06), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n37_), .c(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n49_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  inv1   g20(.a(x03), .O(new_n55_));
  nand3  g21(.a(x09), .b(new_n55_), .c(x02), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x16), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n54_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(x06), .c(new_n61_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n51_), .O(new_n63_));
  inv1   g29(.a(x07), .O(new_n64_));
  nand4  g30(.a(new_n57_), .b(x08), .c(new_n64_), .d(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n49_), .O(z04));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(x08), .b(x07), .c(x06), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(x16), .c(new_n69_), .O(new_n72_));
  aoi21  g38(.a(new_n70_), .b(x09), .c(new_n46_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(new_n51_), .O(z05));
  inv1   g40(.a(x10), .O(new_n75_));
  nor2   g41(.a(new_n64_), .b(new_n50_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(x08), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n35_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n69_), .O(new_n79_));
  nand3  g45(.a(new_n75_), .b(new_n55_), .c(x02), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x16), .O(new_n81_));
  nand3  g47(.a(new_n76_), .b(new_n69_), .c(x08), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(x10), .c(new_n46_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(z06));
  nor2   g50(.a(x11), .b(x10), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n76_), .c(x08), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n35_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n69_), .O(new_n88_));
  inv1   g54(.a(x11), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n55_), .c(x02), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x16), .O(new_n91_));
  nor2   g57(.a(x10), .b(x09), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n76_), .c(x08), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(x11), .c(new_n46_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n91_), .c(new_n88_), .O(z07));
  nor2   g61(.a(x12), .b(x11), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n75_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n70_), .c(new_n35_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n69_), .O(new_n99_));
  inv1   g65(.a(x12), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n55_), .c(x02), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x16), .O(new_n102_));
  nand3  g68(.a(new_n85_), .b(new_n71_), .c(new_n69_), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(x12), .c(new_n46_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n102_), .c(new_n99_), .O(z08));
  inv1   g71(.a(x13), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n100_), .c(new_n89_), .d(new_n75_), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n70_), .c(new_n35_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n69_), .O(new_n109_));
  nand3  g75(.a(new_n106_), .b(new_n55_), .c(x02), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(x16), .O(new_n111_));
  nand3  g77(.a(new_n96_), .b(new_n92_), .c(new_n71_), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(x13), .c(new_n46_), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(z09));
  inv1   g80(.a(x00), .O(new_n115_));
  aoi21  g81(.a(new_n107_), .b(new_n115_), .c(x09), .O(new_n116_));
  nand4  g82(.a(new_n116_), .b(x08), .c(x07), .d(x06), .O(new_n117_));
  or2    g83(.a(new_n51_), .b(new_n40_), .O(new_n118_));
  nand2  g84(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(x04), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(new_n49_), .O(z10));
  nand2  g87(.a(new_n49_), .b(new_n37_), .O(z11));
  aoi21  g88(.a(x16), .b(new_n37_), .c(x03), .O(new_n123_));
  oai21  g89(.a(new_n123_), .b(new_n46_), .c(new_n49_), .O(z12));
  nor2   g90(.a(new_n36_), .b(new_n46_), .O(z13));
  nand2  g91(.a(x17), .b(x04), .O(new_n126_));
  nand2  g92(.a(new_n126_), .b(new_n49_), .O(z14));
endmodule


