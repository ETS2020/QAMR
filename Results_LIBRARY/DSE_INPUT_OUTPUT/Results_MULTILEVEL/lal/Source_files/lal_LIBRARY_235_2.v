// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(x24), .b(new_n48_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x24), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  oai21  g09(.a(new_n54_), .b(x15), .c(new_n53_), .O(new_n55_));
  inv1   g10(.a(x23), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  inv1   g12(.a(x17), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(x22), .c(x21), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n54_), .c(new_n56_), .O(new_n64_));
  nand2  g19(.a(x05), .b(x04), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(x07), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(new_n64_), .c(new_n55_), .O(z01));
  nand3  g23(.a(new_n63_), .b(x24), .c(new_n56_), .O(new_n69_));
  nand2  g24(.a(new_n53_), .b(new_n48_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n69_), .c(x25), .O(z03));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g28(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g29(.a(x12), .b(x03), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n50_), .O(z04));
  oai21  g33(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g34(.a(x14), .b(new_n46_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n50_), .O(z06));
  aoi21  g36(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g37(.a(x22), .O(new_n83_));
  aoi21  g38(.a(new_n61_), .b(new_n57_), .c(new_n83_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(x21), .c(x23), .O(new_n85_));
  nor2   g40(.a(new_n49_), .b(x25), .O(new_n86_));
  oai21  g41(.a(new_n85_), .b(new_n53_), .c(new_n86_), .O(z08));
  inv1   g42(.a(x07), .O(new_n88_));
  nand3  g43(.a(new_n66_), .b(new_n48_), .c(new_n88_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z09));
  nand4  g45(.a(new_n65_), .b(new_n58_), .c(new_n48_), .d(new_n88_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n50_), .O(z10));
  xor2a  g47(.a(x18), .b(x17), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n65_), .c(new_n48_), .d(new_n88_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n50_), .O(z11));
  nor2   g50(.a(new_n59_), .b(new_n58_), .O(new_n96_));
  nand3  g51(.a(new_n60_), .b(x18), .c(x17), .O(new_n97_));
  oai21  g52(.a(new_n96_), .b(new_n60_), .c(new_n97_), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n65_), .c(new_n48_), .d(new_n88_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z12));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(x20), .O(new_n102_));
  nor2   g57(.a(x20), .b(new_n60_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n96_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n102_), .c(new_n67_), .d(new_n48_), .O(z13));
  inv1   g60(.a(x21), .O(new_n106_));
  aoi21  g61(.a(new_n103_), .b(new_n96_), .c(new_n106_), .O(new_n107_));
  nor2   g62(.a(x21), .b(x20), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(x19), .c(x18), .d(x17), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n65_), .c(new_n88_), .O(new_n110_));
  oai21  g65(.a(new_n110_), .b(new_n107_), .c(new_n48_), .O(new_n111_));
  nand2  g66(.a(x24), .b(x15), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n111_), .O(z14));
  nand2  g68(.a(new_n109_), .b(x22), .O(new_n114_));
  inv1   g69(.a(new_n101_), .O(new_n115_));
  nor3   g70(.a(x22), .b(x21), .c(x20), .O(new_n116_));
  aoi21  g71(.a(new_n116_), .b(new_n115_), .c(x15), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n114_), .c(new_n67_), .O(z15));
  aoi21  g73(.a(new_n116_), .b(new_n115_), .c(new_n56_), .O(new_n119_));
  nor2   g74(.a(x23), .b(x22), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n108_), .c(new_n115_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n65_), .c(new_n88_), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(new_n119_), .c(new_n48_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n112_), .O(z16));
  oai21  g79(.a(new_n66_), .b(x07), .c(new_n50_), .O(new_n125_));
  nand2  g80(.a(new_n120_), .b(new_n108_), .O(new_n126_));
  nand4  g81(.a(x19), .b(x18), .c(x17), .d(new_n48_), .O(new_n127_));
  oai21  g82(.a(new_n127_), .b(new_n126_), .c(x24), .O(new_n128_));
  inv1   g83(.a(new_n127_), .O(new_n129_));
  nor3   g84(.a(x24), .b(x23), .c(x22), .O(new_n130_));
  nand3  g85(.a(new_n130_), .b(new_n129_), .c(new_n108_), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n128_), .c(new_n125_), .O(z17));
  nor2   g87(.a(x22), .b(x21), .O(new_n133_));
  nand3  g88(.a(new_n133_), .b(new_n53_), .c(new_n56_), .O(new_n134_));
  oai21  g89(.a(new_n134_), .b(new_n104_), .c(x25), .O(new_n135_));
  nor3   g90(.a(x25), .b(x24), .c(x23), .O(new_n136_));
  nand4  g91(.a(new_n136_), .b(new_n133_), .c(new_n103_), .d(new_n96_), .O(new_n137_));
  nand4  g92(.a(new_n137_), .b(new_n135_), .c(new_n67_), .d(new_n48_), .O(z18));
endmodule


