// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:31 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_;
  inv1   g00(.a(x17), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x13), .O(new_n36_));
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
  inv1   g14(.a(x06), .O(new_n49_));
  inv1   g15(.a(new_n36_), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n37_), .c(x16), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(new_n51_), .c(new_n50_), .d(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  and2   g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n57_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n51_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n50_), .O(z04));
  inv1   g28(.a(x03), .O(new_n63_));
  oai21  g29(.a(new_n46_), .b(x02), .c(new_n63_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x16), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n50_), .O(new_n67_));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  nor2   g35(.a(x09), .b(new_n57_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n69_), .c(new_n67_), .d(new_n50_), .O(z05));
  nand2  g38(.a(new_n71_), .b(x10), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n58_), .c(x08), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n73_), .c(new_n67_), .d(new_n50_), .O(z06));
  nand2  g42(.a(new_n75_), .b(x11), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n65_), .c(x04), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n50_), .O(new_n79_));
  inv1   g45(.a(x09), .O(new_n80_));
  inv1   g46(.a(x10), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  nand4  g48(.a(new_n50_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n83_));
  inv1   g49(.a(new_n83_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(x08), .c(x07), .d(x06), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n79_), .O(z07));
  nor2   g52(.a(x11), .b(x10), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n68_), .c(x12), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n65_), .c(x04), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n50_), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n51_), .b(new_n35_), .c(new_n93_), .d(x04), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n92_), .c(new_n82_), .d(new_n81_), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(x09), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(x08), .c(x07), .d(x06), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n91_), .O(z08));
  nand3  g65(.a(new_n74_), .b(x08), .c(x07), .O(new_n100_));
  nor2   g66(.a(x17), .b(x13), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n92_), .c(new_n82_), .O(new_n102_));
  oai22  g68(.a(new_n102_), .b(new_n100_), .c(new_n93_), .d(x07), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x06), .O(new_n104_));
  oai21  g70(.a(new_n93_), .b(x06), .c(new_n104_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n51_), .c(x04), .O(new_n106_));
  inv1   g72(.a(new_n68_), .O(new_n107_));
  nand4  g73(.a(new_n74_), .b(new_n107_), .c(x12), .d(new_n82_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n70_), .c(new_n82_), .d(new_n81_), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(x13), .c(new_n36_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n106_), .c(new_n67_), .O(z09));
  inv1   g77(.a(x00), .O(new_n112_));
  inv1   g78(.a(x16), .O(new_n113_));
  aoi21  g79(.a(new_n63_), .b(x02), .c(new_n113_), .O(new_n114_));
  nand3  g80(.a(new_n101_), .b(new_n87_), .c(new_n92_), .O(new_n115_));
  aoi21  g81(.a(new_n115_), .b(new_n112_), .c(new_n114_), .O(new_n116_));
  nand4  g82(.a(new_n116_), .b(new_n80_), .c(x08), .d(x07), .O(new_n117_));
  oai22  g83(.a(new_n117_), .b(new_n49_), .c(new_n51_), .d(new_n40_), .O(new_n118_));
  nand2  g84(.a(new_n118_), .b(x04), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(new_n50_), .O(z10));
  nand2  g86(.a(new_n50_), .b(new_n37_), .O(z11));
  nor2   g87(.a(new_n36_), .b(new_n113_), .O(new_n122_));
  aoi21  g88(.a(new_n122_), .b(new_n37_), .c(x03), .O(new_n123_));
  oai21  g89(.a(new_n123_), .b(new_n46_), .c(new_n50_), .O(z12));
  nand2  g90(.a(new_n50_), .b(new_n46_), .O(z13));
  aoi21  g91(.a(x13), .b(new_n46_), .c(new_n35_), .O(z14));
endmodule


