// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:30 2020

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
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n130_;
  inv1   g00(.a(x06), .O(new_n35_));
  nand2  g01(.a(x12), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  inv1   g05(.a(x01), .O(new_n40_));
  inv1   g06(.a(x14), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g08(.a(new_n42_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g09(.a(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  nand2  g13(.a(x05), .b(new_n47_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n46_), .c(new_n37_), .O(z01));
  inv1   g15(.a(x12), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n38_), .c(x16), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n50_), .c(new_n35_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  nand3  g19(.a(new_n50_), .b(x07), .c(new_n35_), .O(new_n54_));
  oai21  g20(.a(x07), .b(new_n35_), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n51_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  xnor2a g23(.a(x08), .b(x07), .O(new_n58_));
  nand3  g24(.a(new_n50_), .b(x08), .c(new_n35_), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n35_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n51_), .c(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  nor3   g28(.a(new_n37_), .b(new_n47_), .c(x02), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(x03), .c(x16), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  aoi21  g31(.a(new_n50_), .b(new_n65_), .c(x06), .O(new_n66_));
  and2   g32(.a(x08), .b(x07), .O(new_n67_));
  nor2   g33(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand4  g34(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x04), .O(new_n70_));
  nor3   g36(.a(new_n70_), .b(new_n68_), .c(new_n66_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n64_), .O(z05));
  oai21  g38(.a(x12), .b(x10), .c(new_n35_), .O(new_n73_));
  nand3  g39(.a(new_n65_), .b(x08), .c(x07), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x10), .O(new_n75_));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(x08), .c(x07), .d(x06), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n75_), .c(x04), .O(new_n78_));
  inv1   g44(.a(new_n78_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n73_), .c(new_n64_), .O(z06));
  oai21  g46(.a(x12), .b(x11), .c(new_n35_), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  aoi21  g48(.a(new_n76_), .b(new_n67_), .c(new_n82_), .O(new_n83_));
  nand2  g49(.a(new_n67_), .b(x06), .O(new_n84_));
  inv1   g50(.a(new_n84_), .O(new_n85_));
  inv1   g51(.a(x10), .O(new_n86_));
  nand2  g52(.a(new_n82_), .b(new_n86_), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(x09), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x04), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(new_n83_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n81_), .c(new_n64_), .O(z07));
  nand2  g58(.a(new_n89_), .b(x12), .O(new_n93_));
  nor2   g59(.a(x12), .b(x11), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n76_), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n85_), .c(new_n47_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n93_), .c(new_n64_), .O(z08));
  nand3  g64(.a(new_n36_), .b(x16), .c(new_n38_), .O(new_n99_));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n51_), .b(new_n100_), .c(new_n50_), .d(new_n82_), .O(new_n101_));
  nor2   g67(.a(new_n101_), .b(x10), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n65_), .c(x08), .d(x07), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n35_), .c(new_n99_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x04), .O(new_n105_));
  nand2  g71(.a(new_n100_), .b(new_n50_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n35_), .O(new_n107_));
  nand2  g73(.a(new_n94_), .b(new_n86_), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n74_), .c(x13), .O(new_n109_));
  aoi21  g75(.a(x16), .b(x03), .c(new_n47_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(new_n111_));
  inv1   g77(.a(new_n111_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n105_), .O(z09));
  inv1   g79(.a(x07), .O(new_n114_));
  inv1   g80(.a(x00), .O(new_n115_));
  oai21  g81(.a(new_n106_), .b(new_n87_), .c(new_n115_), .O(new_n116_));
  nand4  g82(.a(new_n116_), .b(new_n51_), .c(new_n65_), .d(x08), .O(new_n117_));
  oai22  g83(.a(new_n117_), .b(new_n114_), .c(new_n51_), .d(new_n41_), .O(new_n118_));
  nand2  g84(.a(new_n118_), .b(x06), .O(new_n119_));
  inv1   g85(.a(new_n51_), .O(new_n120_));
  nand3  g86(.a(new_n120_), .b(x14), .c(new_n50_), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n119_), .c(new_n47_), .O(z10));
  nand2  g88(.a(new_n36_), .b(new_n38_), .O(z11));
  inv1   g89(.a(x03), .O(new_n124_));
  inv1   g90(.a(x16), .O(new_n125_));
  oai21  g91(.a(new_n125_), .b(x02), .c(new_n124_), .O(new_n126_));
  nand3  g92(.a(new_n126_), .b(new_n36_), .c(x04), .O(new_n127_));
  inv1   g93(.a(new_n127_), .O(z12));
  nand2  g94(.a(new_n36_), .b(new_n47_), .O(z13));
  nand2  g95(.a(x17), .b(x04), .O(new_n130_));
  nand2  g96(.a(new_n130_), .b(new_n36_), .O(z14));
endmodule


