// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x20), .O(new_n53_));
  nor2   g01(.a(x19), .b(x17), .O(new_n54_));
  nor2   g02(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g03(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g04(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g05(.a(x14), .O(new_n58_));
  inv1   g06(.a(x16), .O(new_n59_));
  aoi21  g07(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n57_), .O(z01));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n62_));
  nor2   g10(.a(x21), .b(x20), .O(new_n63_));
  nand2  g11(.a(new_n63_), .b(new_n54_), .O(new_n64_));
  inv1   g12(.a(new_n64_), .O(new_n65_));
  aoi21  g13(.a(new_n62_), .b(x21), .c(new_n65_), .O(new_n66_));
  inv1   g14(.a(x13), .O(new_n67_));
  aoi21  g15(.a(new_n59_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g16(.a(new_n66_), .b(new_n59_), .c(new_n68_), .O(z02));
  nor2   g17(.a(x22), .b(x21), .O(new_n70_));
  aoi22  g18(.a(new_n70_), .b(new_n56_), .c(new_n64_), .d(x22), .O(new_n71_));
  inv1   g19(.a(x12), .O(new_n72_));
  aoi21  g20(.a(new_n59_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g21(.a(new_n71_), .b(new_n59_), .c(new_n73_), .O(z03));
  nand3  g22(.a(new_n70_), .b(new_n54_), .c(new_n53_), .O(new_n75_));
  nor3   g23(.a(x23), .b(x22), .c(x21), .O(new_n76_));
  aoi22  g24(.a(new_n76_), .b(new_n56_), .c(new_n75_), .d(x23), .O(new_n77_));
  inv1   g25(.a(x11), .O(new_n78_));
  aoi21  g26(.a(new_n59_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g27(.a(new_n77_), .b(new_n59_), .c(new_n79_), .O(z04));
  inv1   g28(.a(x21), .O(new_n82_));
  inv1   g29(.a(x22), .O(new_n83_));
  inv1   g30(.a(x23), .O(new_n84_));
  inv1   g31(.a(x24), .O(new_n85_));
  nand4  g32(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  oai21  g33(.a(new_n86_), .b(new_n62_), .c(x25), .O(new_n87_));
  nor2   g34(.a(x23), .b(x22), .O(new_n88_));
  nor2   g35(.a(x25), .b(x24), .O(new_n89_));
  nand4  g36(.a(new_n89_), .b(new_n88_), .c(new_n63_), .d(new_n54_), .O(new_n90_));
  nand2  g37(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g38(.a(new_n91_), .b(x16), .O(new_n92_));
  inv1   g39(.a(x09), .O(new_n93_));
  aoi21  g40(.a(new_n59_), .b(new_n93_), .c(x18), .O(new_n94_));
  nand2  g41(.a(new_n94_), .b(new_n92_), .O(z06));
  nand2  g42(.a(new_n90_), .b(x26), .O(new_n96_));
  nor3   g43(.a(x26), .b(x25), .c(x24), .O(new_n97_));
  nand3  g44(.a(new_n97_), .b(new_n88_), .c(new_n65_), .O(new_n98_));
  nand2  g45(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g46(.a(new_n99_), .b(x16), .O(new_n100_));
  inv1   g47(.a(x08), .O(new_n101_));
  aoi21  g48(.a(new_n59_), .b(new_n101_), .c(x18), .O(new_n102_));
  nand2  g49(.a(new_n102_), .b(new_n100_), .O(z07));
  nor2   g50(.a(x24), .b(x23), .O(new_n105_));
  nor3   g51(.a(x27), .b(x26), .c(x25), .O(new_n106_));
  nand4  g52(.a(new_n106_), .b(new_n105_), .c(new_n70_), .d(new_n56_), .O(new_n107_));
  inv1   g53(.a(x26), .O(new_n108_));
  nor2   g54(.a(x28), .b(x27), .O(new_n109_));
  nand4  g55(.a(new_n109_), .b(new_n89_), .c(new_n108_), .d(new_n84_), .O(new_n110_));
  nor2   g56(.a(new_n110_), .b(new_n75_), .O(new_n111_));
  aoi21  g57(.a(new_n107_), .b(x28), .c(new_n111_), .O(new_n112_));
  inv1   g58(.a(x06), .O(new_n113_));
  aoi21  g59(.a(new_n59_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g60(.a(new_n112_), .b(new_n59_), .c(new_n114_), .O(z09));
  oai21  g61(.a(new_n110_), .b(new_n75_), .c(x29), .O(new_n116_));
  nor3   g62(.a(x29), .b(x28), .c(x27), .O(new_n117_));
  nand4  g63(.a(new_n117_), .b(new_n97_), .c(new_n76_), .d(new_n56_), .O(new_n118_));
  nand2  g64(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g65(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g66(.a(x05), .O(new_n121_));
  aoi21  g67(.a(new_n59_), .b(new_n121_), .c(x18), .O(new_n122_));
  nand2  g68(.a(new_n122_), .b(new_n120_), .O(z10));
  nand4  g69(.a(new_n88_), .b(new_n54_), .c(new_n82_), .d(new_n53_), .O(new_n124_));
  nor2   g70(.a(x30), .b(x29), .O(new_n125_));
  nand4  g71(.a(new_n125_), .b(new_n109_), .c(new_n89_), .d(new_n108_), .O(new_n126_));
  nor2   g72(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  aoi21  g73(.a(new_n118_), .b(x30), .c(new_n127_), .O(new_n128_));
  inv1   g74(.a(x04), .O(new_n129_));
  aoi21  g75(.a(new_n59_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g76(.a(new_n128_), .b(new_n59_), .c(new_n130_), .O(z11));
  oai21  g77(.a(new_n126_), .b(new_n124_), .c(x31), .O(new_n132_));
  inv1   g78(.a(new_n86_), .O(new_n133_));
  inv1   g79(.a(x28), .O(new_n134_));
  inv1   g80(.a(x29), .O(new_n135_));
  inv1   g81(.a(x30), .O(new_n136_));
  inv1   g82(.a(x31), .O(new_n137_));
  nand4  g83(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n134_), .O(new_n138_));
  inv1   g84(.a(new_n138_), .O(new_n139_));
  nand4  g85(.a(new_n139_), .b(new_n106_), .c(new_n133_), .d(new_n56_), .O(new_n140_));
  nand2  g86(.a(new_n140_), .b(new_n132_), .O(new_n141_));
  nand2  g87(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g88(.a(x03), .O(new_n143_));
  aoi21  g89(.a(new_n59_), .b(new_n143_), .c(x18), .O(new_n144_));
  nand2  g90(.a(new_n144_), .b(new_n142_), .O(z12));
  zero   g91(.O(z00));
  zero   g92(.O(z05));
  zero   g93(.O(z08));
  zero   g94(.O(z13));
  zero   g95(.O(z14));
  zero   g96(.O(z15));
endmodule


