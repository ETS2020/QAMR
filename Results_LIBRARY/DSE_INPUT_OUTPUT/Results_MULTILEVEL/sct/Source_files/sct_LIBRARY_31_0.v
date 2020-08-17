// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:47 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n133_;
  nor2   g00(.a(x16), .b(x06), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n35_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  nand3  g12(.a(x04), .b(new_n46_), .c(x02), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(x16), .c(x06), .O(z02));
  inv1   g14(.a(x06), .O(new_n49_));
  nand3  g15(.a(x16), .b(x07), .c(new_n49_), .O(new_n50_));
  oai21  g16(.a(x07), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n46_), .c(x02), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  inv1   g19(.a(x16), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n53_), .c(x06), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(new_n52_), .c(new_n43_), .O(z03));
  nand2  g22(.a(new_n46_), .b(x02), .O(new_n57_));
  nand2  g23(.a(x08), .b(x04), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n49_), .O(new_n60_));
  xor2a  g26(.a(x08), .b(x07), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n46_), .c(x02), .O(new_n62_));
  nand3  g28(.a(new_n54_), .b(x08), .c(new_n53_), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n62_), .c(new_n49_), .O(new_n64_));
  inv1   g30(.a(x08), .O(new_n65_));
  nand3  g31(.a(new_n54_), .b(new_n65_), .c(x07), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n64_), .c(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n60_), .O(z04));
  oai21  g35(.a(x16), .b(new_n49_), .c(new_n57_), .O(new_n70_));
  oai21  g36(.a(new_n54_), .b(x09), .c(new_n49_), .O(new_n71_));
  nand2  g37(.a(x08), .b(x07), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x09), .O(new_n73_));
  nor2   g39(.a(new_n53_), .b(new_n49_), .O(new_n74_));
  nor2   g40(.a(x09), .b(new_n65_), .O(new_n75_));
  aoi21  g41(.a(new_n75_), .b(new_n74_), .c(new_n43_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n73_), .c(new_n71_), .d(new_n70_), .O(z05));
  oai21  g43(.a(new_n54_), .b(x10), .c(new_n49_), .O(new_n78_));
  inv1   g44(.a(x09), .O(new_n79_));
  aoi21  g45(.a(x16), .b(new_n49_), .c(x10), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n79_), .c(x08), .d(x07), .O(new_n81_));
  nand2  g47(.a(new_n57_), .b(x16), .O(new_n82_));
  nand3  g48(.a(new_n79_), .b(x08), .c(x07), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(x10), .c(new_n43_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n82_), .c(new_n81_), .d(new_n78_), .O(z06));
  oai21  g51(.a(new_n54_), .b(x11), .c(new_n49_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n43_), .O(new_n87_));
  nand2  g53(.a(x11), .b(new_n49_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n46_), .c(x02), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x16), .O(new_n90_));
  inv1   g56(.a(x11), .O(new_n91_));
  inv1   g57(.a(new_n72_), .O(new_n92_));
  nor2   g58(.a(x10), .b(x09), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  nor3   g60(.a(x11), .b(x10), .c(x09), .O(new_n95_));
  and2   g61(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n94_), .c(x06), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n90_), .c(new_n87_), .O(z07));
  oai21  g64(.a(new_n54_), .b(x12), .c(new_n49_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n43_), .O(new_n100_));
  nand2  g66(.a(x12), .b(new_n49_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n46_), .c(x02), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g69(.a(x12), .O(new_n104_));
  aoi21  g70(.a(new_n95_), .b(new_n92_), .c(new_n104_), .O(new_n105_));
  inv1   g71(.a(x10), .O(new_n106_));
  nand3  g72(.a(new_n104_), .b(new_n91_), .c(new_n106_), .O(new_n107_));
  nor2   g73(.a(new_n107_), .b(new_n83_), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n105_), .c(x06), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(new_n103_), .c(new_n100_), .O(z08));
  oai21  g76(.a(new_n54_), .b(x13), .c(new_n49_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n43_), .O(new_n112_));
  nand2  g78(.a(x13), .b(new_n49_), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(new_n46_), .c(x02), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g81(.a(x13), .O(new_n116_));
  nand4  g82(.a(new_n116_), .b(new_n104_), .c(new_n91_), .d(new_n106_), .O(new_n117_));
  oai22  g83(.a(new_n117_), .b(new_n83_), .c(new_n108_), .d(new_n116_), .O(new_n118_));
  nand2  g84(.a(new_n118_), .b(x06), .O(new_n119_));
  nand3  g85(.a(new_n119_), .b(new_n115_), .c(new_n112_), .O(z09));
  inv1   g86(.a(x00), .O(new_n121_));
  nand2  g87(.a(new_n117_), .b(new_n121_), .O(new_n122_));
  nand4  g88(.a(new_n122_), .b(new_n82_), .c(new_n79_), .d(x08), .O(new_n123_));
  inv1   g89(.a(new_n123_), .O(new_n124_));
  nand3  g90(.a(new_n124_), .b(x07), .c(x06), .O(new_n125_));
  nand3  g91(.a(new_n57_), .b(x16), .c(x14), .O(new_n126_));
  aoi21  g92(.a(new_n126_), .b(new_n125_), .c(new_n43_), .O(z10));
  nor2   g93(.a(new_n35_), .b(new_n36_), .O(z11));
  inv1   g94(.a(new_n35_), .O(new_n129_));
  aoi21  g95(.a(x16), .b(new_n36_), .c(x03), .O(new_n130_));
  oai21  g96(.a(new_n130_), .b(new_n43_), .c(new_n129_), .O(z12));
  nor2   g97(.a(new_n35_), .b(new_n43_), .O(z13));
  inv1   g98(.a(x17), .O(new_n133_));
  nor3   g99(.a(new_n35_), .b(new_n133_), .c(new_n43_), .O(z14));
endmodule


