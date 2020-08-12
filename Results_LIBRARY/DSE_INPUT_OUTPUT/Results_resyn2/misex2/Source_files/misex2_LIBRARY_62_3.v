// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n132_, new_n134_, new_n135_, new_n137_;
  inv1   g00(.a(x15), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  nor2   g02(.a(x19), .b(x18), .O(new_n46_));
  nand4  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n47_));
  inv1   g04(.a(x09), .O(new_n48_));
  nor3   g05(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n47_), .O(z00));
  nand2  g08(.a(new_n49_), .b(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n47_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand3  g11(.a(new_n46_), .b(new_n45_), .c(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  nand3  g13(.a(x02), .b(x01), .c(x00), .O(new_n57_));
  nand3  g14(.a(x12), .b(x11), .c(new_n48_), .O(new_n58_));
  oai21  g15(.a(new_n58_), .b(new_n57_), .c(new_n44_), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(x10), .O(new_n60_));
  inv1   g17(.a(x19), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(x18), .O(new_n62_));
  nand2  g19(.a(new_n49_), .b(new_n45_), .O(new_n63_));
  oai21  g20(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(z03));
  inv1   g21(.a(x11), .O(new_n65_));
  inv1   g22(.a(x12), .O(new_n66_));
  inv1   g23(.a(new_n57_), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n48_), .O(new_n68_));
  aoi21  g25(.a(new_n68_), .b(new_n44_), .c(new_n54_), .O(z04));
  nand2  g26(.a(new_n67_), .b(x09), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(new_n44_), .c(new_n54_), .O(z05));
  nand4  g28(.a(new_n44_), .b(x11), .c(x10), .d(new_n48_), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n57_), .O(z06));
  inv1   g30(.a(x01), .O(new_n74_));
  nand2  g31(.a(x15), .b(x10), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g33(.a(new_n72_), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n66_), .O(new_n78_));
  nand2  g35(.a(x02), .b(x00), .O(new_n79_));
  aoi21  g36(.a(new_n78_), .b(new_n76_), .c(new_n79_), .O(z07));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nor2   g38(.a(x08), .b(x07), .O(new_n82_));
  inv1   g39(.a(x04), .O(new_n83_));
  nor2   g40(.a(new_n83_), .b(x03), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n82_), .c(new_n81_), .d(new_n75_), .O(new_n85_));
  inv1   g42(.a(x00), .O(new_n86_));
  nand3  g43(.a(x02), .b(new_n74_), .c(new_n86_), .O(new_n87_));
  inv1   g44(.a(x18), .O(new_n88_));
  nand3  g45(.a(x19), .b(new_n88_), .c(x17), .O(new_n89_));
  nor3   g46(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z08));
  inv1   g47(.a(x20), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n61_), .c(x18), .d(x01), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n75_), .O(new_n94_));
  inv1   g51(.a(x16), .O(new_n95_));
  nand2  g52(.a(x02), .b(new_n74_), .O(new_n96_));
  inv1   g53(.a(x13), .O(new_n97_));
  inv1   g54(.a(x14), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n97_), .c(x12), .d(new_n65_), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(x20), .c(new_n95_), .d(new_n44_), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n102_), .c(new_n86_), .O(new_n104_));
  aoi21  g61(.a(new_n101_), .b(new_n94_), .c(new_n104_), .O(z09));
  nand2  g62(.a(x22), .b(x21), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(new_n92_), .O(new_n107_));
  nand2  g64(.a(x16), .b(x15), .O(new_n108_));
  nand3  g65(.a(new_n103_), .b(new_n102_), .c(x20), .O(new_n109_));
  nor2   g66(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(new_n100_), .c(new_n107_), .O(new_n111_));
  oai21  g68(.a(new_n111_), .b(x00), .c(new_n75_), .O(z10));
  nand2  g69(.a(new_n103_), .b(new_n86_), .O(new_n113_));
  nand3  g70(.a(new_n93_), .b(new_n75_), .c(x21), .O(new_n114_));
  nand3  g71(.a(new_n102_), .b(x15), .c(new_n54_), .O(new_n115_));
  inv1   g72(.a(new_n115_), .O(new_n116_));
  nand4  g73(.a(new_n116_), .b(new_n100_), .c(x20), .d(new_n95_), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n114_), .c(new_n113_), .O(z11));
  oai21  g75(.a(x15), .b(x02), .c(x10), .O(new_n119_));
  nand3  g76(.a(new_n119_), .b(x01), .c(x00), .O(new_n120_));
  inv1   g77(.a(x23), .O(new_n121_));
  nor2   g78(.a(x19), .b(x02), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(x17), .O(new_n123_));
  oai21  g80(.a(new_n122_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  nand3  g81(.a(new_n75_), .b(new_n74_), .c(new_n86_), .O(new_n125_));
  inv1   g82(.a(new_n125_), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  inv1   g84(.a(x24), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(x09), .O(new_n129_));
  aoi21  g86(.a(new_n127_), .b(new_n120_), .c(new_n129_), .O(z12));
  nor2   g87(.a(new_n125_), .b(new_n123_), .O(z13));
  nand3  g88(.a(new_n46_), .b(new_n54_), .c(new_n48_), .O(new_n132_));
  oai21  g89(.a(new_n132_), .b(new_n63_), .c(new_n75_), .O(z14));
  aoi21  g90(.a(x19), .b(new_n74_), .c(x00), .O(new_n134_));
  nand2  g91(.a(new_n119_), .b(new_n96_), .O(new_n135_));
  nor2   g92(.a(new_n135_), .b(new_n134_), .O(z15));
  nand3  g93(.a(new_n75_), .b(x01), .c(new_n86_), .O(new_n137_));
  inv1   g94(.a(new_n137_), .O(z16));
  nand2  g95(.a(new_n87_), .b(new_n75_), .O(z17));
endmodule


