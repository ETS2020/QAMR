// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:59 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x24), .b(x15), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(x15), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  inv1   g12(.a(x21), .O(new_n58_));
  inv1   g13(.a(x22), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n57_), .c(x23), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n50_), .c(new_n51_), .O(new_n62_));
  inv1   g17(.a(x07), .O(new_n63_));
  nand2  g18(.a(x05), .b(x04), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n47_), .c(new_n63_), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(new_n66_));
  oai21  g21(.a(new_n62_), .b(x25), .c(new_n66_), .O(z01));
  inv1   g22(.a(new_n47_), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(new_n46_), .O(z02));
  nor2   g24(.a(new_n62_), .b(x25), .O(z03));
  inv1   g25(.a(x08), .O(new_n71_));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g28(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g29(.a(x12), .b(x03), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n47_), .O(z04));
  oai21  g33(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g34(.a(x14), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(x08), .c(new_n47_), .O(z06));
  aoi21  g36(.a(new_n71_), .b(x06), .c(new_n68_), .O(z07));
  inv1   g37(.a(x25), .O(new_n83_));
  aoi21  g38(.a(new_n56_), .b(new_n52_), .c(new_n59_), .O(new_n84_));
  inv1   g39(.a(x23), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n50_), .O(new_n86_));
  aoi21  g41(.a(new_n84_), .b(x21), .c(new_n86_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n51_), .c(new_n83_), .O(z08));
  nand4  g43(.a(new_n50_), .b(new_n63_), .c(x05), .d(x04), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z09));
  nand4  g45(.a(new_n64_), .b(new_n53_), .c(new_n50_), .d(new_n63_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z10));
  xor2a  g47(.a(x18), .b(x17), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n64_), .c(new_n50_), .d(new_n63_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n47_), .O(z11));
  nor2   g50(.a(new_n54_), .b(new_n53_), .O(new_n96_));
  nand3  g51(.a(new_n55_), .b(x18), .c(x17), .O(new_n97_));
  oai21  g52(.a(new_n96_), .b(new_n55_), .c(new_n97_), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n64_), .c(new_n50_), .d(new_n63_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z12));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(x20), .O(new_n102_));
  nand3  g57(.a(new_n63_), .b(x05), .c(x04), .O(new_n103_));
  nand3  g58(.a(new_n96_), .b(new_n52_), .c(x19), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n63_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n50_), .O(new_n106_));
  nand2  g61(.a(new_n51_), .b(x15), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n106_), .O(z13));
  nand2  g63(.a(new_n103_), .b(new_n63_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n50_), .O(new_n110_));
  nand2  g65(.a(new_n104_), .b(x21), .O(new_n111_));
  nor2   g66(.a(x21), .b(x20), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n96_), .c(x19), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(new_n50_), .O(z14));
  nand2  g69(.a(new_n113_), .b(x22), .O(new_n115_));
  inv1   g70(.a(new_n101_), .O(new_n116_));
  nand2  g71(.a(new_n59_), .b(new_n58_), .O(new_n117_));
  nor2   g72(.a(new_n117_), .b(x20), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n115_), .c(new_n103_), .d(new_n63_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n50_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n107_), .O(z15));
  aoi21  g77(.a(new_n118_), .b(new_n116_), .c(new_n85_), .O(new_n123_));
  nand4  g78(.a(new_n112_), .b(new_n116_), .c(new_n85_), .d(new_n59_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n103_), .c(new_n63_), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n123_), .c(new_n50_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n107_), .O(z16));
  nand2  g82(.a(new_n124_), .b(new_n50_), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(new_n51_), .O(new_n129_));
  aoi21  g84(.a(new_n124_), .b(x24), .c(new_n109_), .O(new_n130_));
  oai21  g85(.a(new_n130_), .b(x15), .c(new_n129_), .O(z17));
  nor2   g86(.a(x20), .b(new_n55_), .O(new_n132_));
  nor2   g87(.a(x24), .b(x23), .O(new_n133_));
  aoi21  g88(.a(new_n133_), .b(new_n132_), .c(x15), .O(new_n134_));
  inv1   g89(.a(new_n117_), .O(new_n135_));
  aoi21  g90(.a(new_n135_), .b(new_n96_), .c(x24), .O(new_n136_));
  oai21  g91(.a(new_n136_), .b(new_n134_), .c(x25), .O(new_n137_));
  nand3  g92(.a(new_n135_), .b(new_n83_), .c(new_n85_), .O(new_n138_));
  oai21  g93(.a(new_n138_), .b(new_n104_), .c(new_n50_), .O(new_n139_));
  nand2  g94(.a(new_n139_), .b(new_n51_), .O(new_n140_));
  nand3  g95(.a(new_n140_), .b(new_n137_), .c(new_n110_), .O(z18));
endmodule


