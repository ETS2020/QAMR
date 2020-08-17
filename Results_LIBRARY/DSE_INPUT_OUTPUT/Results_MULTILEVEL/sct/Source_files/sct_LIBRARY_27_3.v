// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n125_, new_n126_,
    new_n129_;
  inv1   g00(.a(x03), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n37_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(new_n37_), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n35_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n36_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(z02));
  nand3  g18(.a(x07), .b(new_n36_), .c(new_n35_), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x06), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(new_n53_), .c(new_n38_), .O(new_n56_));
  nand2  g22(.a(x07), .b(new_n36_), .O(new_n57_));
  aoi21  g23(.a(new_n55_), .b(new_n57_), .c(x16), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n56_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n47_), .O(z03));
  nor2   g26(.a(new_n48_), .b(x02), .O(new_n61_));
  nand2  g27(.a(x08), .b(new_n54_), .O(new_n62_));
  inv1   g28(.a(x08), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(x07), .c(x06), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nand3  g31(.a(x08), .b(new_n36_), .c(x02), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n65_), .c(new_n35_), .O(new_n68_));
  nand3  g34(.a(new_n48_), .b(x08), .c(new_n36_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n68_), .c(new_n44_), .O(z04));
  nand2  g36(.a(new_n47_), .b(new_n44_), .O(new_n71_));
  nor2   g37(.a(new_n48_), .b(new_n35_), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(x09), .c(new_n36_), .O(new_n73_));
  inv1   g39(.a(x09), .O(new_n74_));
  nor2   g40(.a(new_n63_), .b(new_n54_), .O(new_n75_));
  nor2   g41(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g42(.a(new_n61_), .O(new_n77_));
  nand4  g43(.a(new_n74_), .b(x08), .c(x07), .d(x06), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n76_), .c(new_n35_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n73_), .c(new_n71_), .O(z05));
  nor2   g47(.a(x10), .b(x09), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n75_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n35_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x06), .O(new_n85_));
  oai21  g51(.a(x16), .b(x10), .c(x03), .O(new_n86_));
  nand2  g52(.a(new_n77_), .b(x04), .O(new_n87_));
  aoi21  g53(.a(new_n78_), .b(x10), .c(new_n87_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(z06));
  inv1   g55(.a(x10), .O(new_n90_));
  inv1   g56(.a(x11), .O(new_n91_));
  nand4  g57(.a(new_n75_), .b(new_n91_), .c(new_n90_), .d(new_n74_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n35_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x06), .O(new_n94_));
  oai21  g60(.a(x16), .b(x11), .c(x03), .O(new_n95_));
  nand4  g61(.a(new_n82_), .b(x08), .c(x07), .d(x06), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(x11), .c(new_n87_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(z07));
  oai21  g64(.a(new_n72_), .b(x12), .c(new_n36_), .O(new_n99_));
  and2   g65(.a(new_n92_), .b(x12), .O(new_n100_));
  nand2  g66(.a(new_n75_), .b(x06), .O(new_n101_));
  inv1   g67(.a(x12), .O(new_n102_));
  nand3  g68(.a(new_n82_), .b(new_n102_), .c(new_n91_), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n101_), .c(new_n77_), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n100_), .c(new_n35_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n99_), .c(new_n71_), .O(z08));
  oai21  g72(.a(new_n72_), .b(x13), .c(new_n36_), .O(new_n107_));
  nand3  g73(.a(new_n74_), .b(x08), .c(x07), .O(new_n108_));
  nand3  g74(.a(new_n102_), .b(new_n91_), .c(new_n90_), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(new_n108_), .c(x13), .O(new_n110_));
  inv1   g76(.a(x13), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n102_), .c(new_n91_), .d(new_n90_), .O(new_n112_));
  or2    g78(.a(new_n112_), .b(new_n78_), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(new_n110_), .c(new_n77_), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n35_), .O(new_n115_));
  nand3  g81(.a(new_n115_), .b(new_n107_), .c(new_n71_), .O(z09));
  inv1   g82(.a(x00), .O(new_n117_));
  aoi21  g83(.a(new_n112_), .b(new_n117_), .c(new_n61_), .O(new_n118_));
  nand4  g84(.a(new_n118_), .b(new_n74_), .c(x08), .d(x07), .O(new_n119_));
  nand2  g85(.a(new_n49_), .b(x14), .O(new_n120_));
  oai21  g86(.a(new_n119_), .b(new_n36_), .c(new_n120_), .O(new_n121_));
  nand2  g87(.a(new_n121_), .b(x04), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(new_n47_), .O(z10));
  nor2   g89(.a(new_n37_), .b(new_n38_), .O(z11));
  nand2  g90(.a(new_n36_), .b(x03), .O(new_n125_));
  nand3  g91(.a(x16), .b(new_n35_), .c(new_n38_), .O(new_n126_));
  aoi21  g92(.a(new_n126_), .b(new_n125_), .c(new_n44_), .O(z12));
  nor2   g93(.a(new_n37_), .b(new_n44_), .O(z13));
  nand2  g94(.a(x17), .b(x04), .O(new_n129_));
  nand2  g95(.a(new_n129_), .b(new_n47_), .O(z14));
endmodule


