// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:13 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n134_;
  inv1   g00(.a(x10), .O(new_n44_));
  nor2   g01(.a(new_n44_), .b(x09), .O(new_n45_));
  inv1   g02(.a(new_n45_), .O(new_n46_));
  nor2   g03(.a(x19), .b(x18), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  nor2   g06(.a(x01), .b(x00), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  inv1   g08(.a(new_n51_), .O(new_n52_));
  nand2  g09(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n46_), .O(z00));
  nand2  g11(.a(x24), .b(x19), .O(new_n55_));
  nand2  g12(.a(x10), .b(x09), .O(new_n56_));
  nand4  g13(.a(new_n50_), .b(new_n47_), .c(new_n49_), .d(new_n48_), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z01));
  inv1   g15(.a(x09), .O(new_n59_));
  nor3   g16(.a(new_n53_), .b(x10), .c(new_n59_), .O(z02));
  inv1   g17(.a(x12), .O(new_n61_));
  inv1   g18(.a(x00), .O(new_n62_));
  inv1   g19(.a(x01), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g21(.a(x24), .b(x19), .c(new_n48_), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n64_), .c(new_n45_), .d(x11), .O(new_n66_));
  inv1   g23(.a(x19), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(x18), .O(new_n68_));
  oai22  g25(.a(new_n68_), .b(new_n51_), .c(new_n66_), .d(new_n61_), .O(z03));
  nand2  g26(.a(new_n65_), .b(new_n64_), .O(new_n70_));
  nor4   g27(.a(new_n70_), .b(new_n46_), .c(x12), .d(x11), .O(z04));
  nor2   g28(.a(new_n70_), .b(new_n56_), .O(z05));
  inv1   g29(.a(new_n66_), .O(z06));
  nand3  g30(.a(new_n45_), .b(new_n61_), .c(x11), .O(new_n74_));
  nand2  g31(.a(new_n65_), .b(x00), .O(new_n75_));
  aoi21  g32(.a(new_n74_), .b(x01), .c(new_n75_), .O(z07));
  inv1   g33(.a(x05), .O(new_n77_));
  nor2   g34(.a(x03), .b(new_n48_), .O(new_n78_));
  nand4  g35(.a(new_n78_), .b(new_n50_), .c(new_n77_), .d(x04), .O(new_n79_));
  inv1   g36(.a(x24), .O(new_n80_));
  nor2   g37(.a(new_n67_), .b(x18), .O(new_n81_));
  nor2   g38(.a(x07), .b(x06), .O(new_n82_));
  nor2   g39(.a(new_n49_), .b(x08), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n84_));
  nor2   g41(.a(new_n84_), .b(new_n79_), .O(z08));
  inv1   g42(.a(x20), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n67_), .c(x18), .d(x01), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nand2  g45(.a(x02), .b(new_n63_), .O(new_n89_));
  inv1   g46(.a(x11), .O(new_n90_));
  nor2   g47(.a(x14), .b(x13), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(x12), .c(new_n90_), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  inv1   g50(.a(x15), .O(new_n94_));
  inv1   g51(.a(x16), .O(new_n95_));
  nand3  g52(.a(x20), .b(new_n95_), .c(new_n94_), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  aoi21  g54(.a(new_n97_), .b(new_n93_), .c(new_n88_), .O(new_n98_));
  nor2   g55(.a(x22), .b(x21), .O(new_n99_));
  nand2  g56(.a(new_n99_), .b(new_n62_), .O(new_n100_));
  oai21  g57(.a(new_n100_), .b(new_n98_), .c(new_n55_), .O(z09));
  inv1   g58(.a(x21), .O(new_n102_));
  nor2   g59(.a(new_n87_), .b(new_n102_), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(x22), .O(new_n104_));
  nand3  g61(.a(x20), .b(x16), .c(x15), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n99_), .c(new_n93_), .d(new_n55_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n104_), .c(x00), .O(z10));
  nand4  g65(.a(new_n102_), .b(x20), .c(new_n95_), .d(x15), .O(new_n109_));
  inv1   g66(.a(new_n109_), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(new_n93_), .c(new_n103_), .O(new_n111_));
  inv1   g68(.a(x22), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(new_n62_), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(new_n111_), .c(new_n55_), .O(z11));
  nand2  g71(.a(x10), .b(x02), .O(new_n115_));
  nand3  g72(.a(new_n115_), .b(x01), .c(x00), .O(new_n116_));
  aoi21  g73(.a(new_n67_), .b(x17), .c(x02), .O(new_n117_));
  inv1   g74(.a(x23), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(x02), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n50_), .O(new_n120_));
  oai21  g77(.a(new_n120_), .b(new_n117_), .c(new_n116_), .O(new_n121_));
  nand3  g78(.a(new_n50_), .b(x23), .c(x19), .O(new_n122_));
  inv1   g79(.a(new_n122_), .O(new_n123_));
  aoi21  g80(.a(new_n121_), .b(new_n80_), .c(new_n123_), .O(new_n124_));
  oai21  g81(.a(new_n124_), .b(new_n59_), .c(new_n55_), .O(z12));
  nand2  g82(.a(new_n50_), .b(new_n48_), .O(new_n126_));
  nor3   g83(.a(new_n126_), .b(x19), .c(new_n49_), .O(z13));
  nand2  g84(.a(new_n44_), .b(new_n59_), .O(new_n128_));
  oai21  g85(.a(new_n128_), .b(new_n57_), .c(new_n55_), .O(z14));
  aoi21  g86(.a(new_n44_), .b(x01), .c(new_n48_), .O(new_n130_));
  aoi21  g87(.a(new_n48_), .b(new_n63_), .c(x24), .O(new_n131_));
  oai22  g88(.a(new_n131_), .b(new_n67_), .c(new_n130_), .d(new_n62_), .O(z15));
  oai21  g89(.a(new_n63_), .b(x00), .c(new_n55_), .O(z16));
  nand2  g90(.a(new_n65_), .b(new_n50_), .O(new_n134_));
  inv1   g91(.a(new_n134_), .O(z17));
endmodule


