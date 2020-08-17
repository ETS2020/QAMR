// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x15), .b(x00), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(new_n47_), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  inv1   g13(.a(x21), .O(new_n59_));
  inv1   g14(.a(x22), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n58_), .c(x23), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(new_n51_), .c(new_n52_), .O(new_n63_));
  nand2  g18(.a(x05), .b(x04), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(x07), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n63_), .c(new_n50_), .O(z01));
  nor2   g22(.a(new_n50_), .b(new_n46_), .O(z02));
  nand2  g23(.a(new_n63_), .b(new_n47_), .O(z03));
  nor2   g24(.a(x09), .b(x08), .O(new_n70_));
  oai21  g25(.a(new_n70_), .b(x15), .c(x00), .O(new_n71_));
  inv1   g26(.a(x08), .O(new_n72_));
  inv1   g27(.a(x00), .O(new_n73_));
  nand2  g28(.a(x09), .b(new_n73_), .O(new_n74_));
  xnor2a g29(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g30(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g31(.a(x12), .b(x03), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n71_), .O(z04));
  oai21  g35(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g36(.a(new_n47_), .b(x14), .c(new_n72_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z06));
  nand3  g38(.a(new_n47_), .b(new_n72_), .c(x06), .O(z07));
  aoi21  g39(.a(new_n57_), .b(new_n53_), .c(new_n60_), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(x21), .c(x23), .O(new_n86_));
  nor2   g41(.a(new_n50_), .b(x25), .O(new_n87_));
  oai21  g42(.a(new_n86_), .b(new_n51_), .c(new_n87_), .O(z08));
  inv1   g43(.a(x07), .O(new_n89_));
  inv1   g44(.a(x15), .O(new_n90_));
  nand3  g45(.a(new_n65_), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z09));
  nand4  g47(.a(new_n64_), .b(new_n54_), .c(new_n90_), .d(new_n89_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z10));
  xor2a  g49(.a(x18), .b(x17), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n64_), .c(new_n90_), .d(new_n89_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n47_), .O(z11));
  nor2   g52(.a(new_n55_), .b(new_n54_), .O(new_n98_));
  nand3  g53(.a(new_n56_), .b(x18), .c(x17), .O(new_n99_));
  oai21  g54(.a(new_n98_), .b(new_n56_), .c(new_n99_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n64_), .c(new_n90_), .d(new_n89_), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(z12));
  nand3  g57(.a(x19), .b(x18), .c(x17), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x20), .O(new_n104_));
  nor2   g59(.a(x20), .b(new_n56_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n98_), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n104_), .c(new_n66_), .d(new_n90_), .O(z13));
  aoi21  g62(.a(new_n105_), .b(new_n98_), .c(new_n59_), .O(new_n108_));
  nor2   g63(.a(x21), .b(x20), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n98_), .c(x19), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n64_), .c(new_n89_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n108_), .c(new_n90_), .O(new_n112_));
  nand2  g67(.a(x15), .b(new_n73_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n112_), .O(z14));
  inv1   g69(.a(new_n103_), .O(new_n115_));
  nor3   g70(.a(x22), .b(x21), .c(x20), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n64_), .c(new_n89_), .O(new_n118_));
  aoi21  g73(.a(new_n110_), .b(x22), .c(new_n118_), .O(new_n119_));
  oai21  g74(.a(new_n119_), .b(x15), .c(new_n113_), .O(z15));
  inv1   g75(.a(x23), .O(new_n121_));
  aoi21  g76(.a(new_n116_), .b(new_n115_), .c(new_n121_), .O(new_n122_));
  nand4  g77(.a(new_n109_), .b(new_n115_), .c(new_n121_), .d(new_n60_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n64_), .c(new_n89_), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(new_n122_), .c(new_n90_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n113_), .O(z16));
  nand2  g81(.a(new_n123_), .b(x24), .O(new_n127_));
  nor2   g82(.a(x22), .b(x21), .O(new_n128_));
  nor2   g83(.a(x24), .b(x23), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n128_), .c(new_n105_), .d(new_n98_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n127_), .c(new_n64_), .d(new_n89_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n90_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n113_), .O(z17));
  nand2  g88(.a(new_n130_), .b(x25), .O(new_n134_));
  nor3   g89(.a(x25), .b(x24), .c(x23), .O(new_n135_));
  nand4  g90(.a(new_n135_), .b(new_n128_), .c(new_n105_), .d(new_n98_), .O(new_n136_));
  nand4  g91(.a(new_n136_), .b(new_n134_), .c(new_n66_), .d(new_n90_), .O(z18));
endmodule


