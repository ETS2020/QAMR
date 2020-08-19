// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n130_;
  inv1   g00(.a(x02), .O(new_n35_));
  oai21  g01(.a(x13), .b(new_n35_), .c(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  nand2  g03(.a(x13), .b(x01), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand2  g13(.a(x13), .b(x01), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n38_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  inv1   g20(.a(x07), .O(new_n55_));
  nor2   g21(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand3  g22(.a(new_n54_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n47_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n38_), .O(z04));
  inv1   g26(.a(x03), .O(new_n61_));
  oai21  g27(.a(new_n43_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x16), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n38_), .O(new_n65_));
  nor2   g31(.a(new_n54_), .b(new_n55_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n56_), .b(new_n69_), .c(x08), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n68_), .c(new_n65_), .d(new_n38_), .O(z05));
  nand2  g37(.a(new_n70_), .b(x10), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n56_), .c(x08), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n72_), .c(new_n65_), .d(new_n38_), .O(z06));
  nand2  g41(.a(new_n74_), .b(x11), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n63_), .c(x04), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n38_), .O(new_n78_));
  inv1   g44(.a(x10), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  inv1   g46(.a(x01), .O(new_n81_));
  inv1   g47(.a(x12), .O(new_n82_));
  oai21  g48(.a(x13), .b(new_n82_), .c(new_n81_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x13), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n80_), .c(new_n79_), .d(new_n69_), .O(new_n85_));
  inv1   g51(.a(new_n85_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(x08), .c(x07), .d(x06), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n78_), .O(z07));
  nand3  g54(.a(new_n80_), .b(new_n79_), .c(new_n69_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n67_), .c(x12), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n63_), .c(x04), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n38_), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand3  g59(.a(new_n47_), .b(new_n93_), .c(x04), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x01), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n82_), .c(new_n80_), .d(new_n79_), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(x09), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(x08), .c(x07), .d(x06), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n92_), .O(z08));
  nand3  g65(.a(x13), .b(new_n46_), .c(new_n81_), .O(new_n100_));
  nand4  g66(.a(new_n93_), .b(new_n82_), .c(new_n80_), .d(new_n79_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n70_), .c(new_n100_), .O(new_n102_));
  nand3  g68(.a(new_n38_), .b(x16), .c(new_n35_), .O(new_n103_));
  inv1   g69(.a(new_n103_), .O(new_n104_));
  aoi21  g70(.a(new_n102_), .b(new_n47_), .c(new_n104_), .O(new_n105_));
  inv1   g71(.a(x16), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n61_), .c(x04), .O(new_n107_));
  nor3   g73(.a(new_n54_), .b(new_n55_), .c(x01), .O(new_n108_));
  nor2   g74(.a(new_n46_), .b(x01), .O(new_n109_));
  nor2   g75(.a(new_n82_), .b(x11), .O(new_n110_));
  nand4  g76(.a(new_n110_), .b(new_n109_), .c(new_n73_), .d(new_n66_), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n108_), .c(new_n73_), .d(new_n80_), .O(new_n112_));
  aoi22  g78(.a(new_n112_), .b(x13), .c(new_n107_), .d(new_n38_), .O(new_n113_));
  oai21  g79(.a(new_n105_), .b(new_n43_), .c(new_n113_), .O(z09));
  inv1   g80(.a(x00), .O(new_n115_));
  aoi21  g81(.a(new_n61_), .b(x02), .c(new_n106_), .O(new_n116_));
  nor2   g82(.a(new_n116_), .b(x09), .O(new_n117_));
  nand4  g83(.a(new_n117_), .b(x08), .c(x07), .d(x06), .O(new_n118_));
  nand2  g84(.a(new_n116_), .b(x14), .O(new_n119_));
  oai21  g85(.a(new_n118_), .b(new_n115_), .c(new_n119_), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(new_n38_), .O(new_n121_));
  nand4  g87(.a(new_n47_), .b(new_n93_), .c(new_n82_), .d(new_n80_), .O(new_n122_));
  nor3   g88(.a(new_n122_), .b(x10), .c(x09), .O(new_n123_));
  nand4  g89(.a(new_n123_), .b(x08), .c(x07), .d(x06), .O(new_n124_));
  aoi21  g90(.a(new_n124_), .b(new_n121_), .c(new_n43_), .O(z10));
  nor2   g91(.a(new_n39_), .b(new_n35_), .O(z11));
  oai21  g92(.a(new_n104_), .b(x03), .c(x04), .O(new_n127_));
  nand2  g93(.a(new_n127_), .b(new_n38_), .O(z12));
  nand2  g94(.a(new_n38_), .b(new_n43_), .O(z13));
  nand3  g95(.a(new_n38_), .b(x17), .c(x04), .O(new_n130_));
  inv1   g96(.a(new_n130_), .O(z14));
endmodule


