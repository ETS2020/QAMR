// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:07 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x17), .O(new_n53_));
  inv1   g02(.a(x19), .O(new_n54_));
  nor2   g03(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g04(.a(x19), .b(x17), .O(new_n56_));
  oai21  g05(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g06(.a(new_n57_), .b(new_n52_), .O(z00));
  inv1   g07(.a(x20), .O(new_n59_));
  nor2   g08(.a(new_n56_), .b(new_n59_), .O(new_n60_));
  nor3   g09(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g10(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  nand2  g11(.a(new_n62_), .b(new_n52_), .O(z01));
  inv1   g12(.a(x21), .O(new_n64_));
  nor2   g13(.a(new_n61_), .b(new_n64_), .O(new_n65_));
  nand4  g14(.a(new_n64_), .b(new_n59_), .c(new_n54_), .d(new_n53_), .O(new_n66_));
  inv1   g15(.a(new_n66_), .O(new_n67_));
  oai21  g16(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n52_), .O(z02));
  inv1   g18(.a(x16), .O(new_n70_));
  nor2   g19(.a(x22), .b(x21), .O(new_n71_));
  aoi22  g20(.a(new_n71_), .b(new_n61_), .c(new_n66_), .d(x22), .O(new_n72_));
  oai21  g21(.a(new_n72_), .b(new_n70_), .c(new_n52_), .O(z03));
  nand3  g22(.a(new_n71_), .b(new_n56_), .c(new_n59_), .O(new_n74_));
  xor2a  g23(.a(new_n74_), .b(x23), .O(new_n75_));
  oai21  g24(.a(new_n75_), .b(new_n70_), .c(new_n52_), .O(z04));
  inv1   g25(.a(x23), .O(new_n77_));
  nand4  g26(.a(new_n71_), .b(new_n56_), .c(new_n77_), .d(new_n59_), .O(new_n78_));
  nand2  g27(.a(new_n78_), .b(x24), .O(new_n79_));
  nor2   g28(.a(x24), .b(x23), .O(new_n80_));
  nand4  g29(.a(new_n80_), .b(new_n71_), .c(new_n56_), .d(new_n59_), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g31(.a(new_n82_), .b(x16), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(new_n52_), .O(z05));
  inv1   g33(.a(x22), .O(new_n85_));
  inv1   g34(.a(x24), .O(new_n86_));
  inv1   g35(.a(x25), .O(new_n87_));
  nand4  g36(.a(new_n87_), .b(new_n86_), .c(new_n77_), .d(new_n85_), .O(new_n88_));
  nor2   g37(.a(new_n88_), .b(new_n66_), .O(new_n89_));
  aoi21  g38(.a(new_n81_), .b(x25), .c(new_n89_), .O(new_n90_));
  oai21  g39(.a(new_n90_), .b(new_n70_), .c(new_n52_), .O(z06));
  oai21  g40(.a(new_n88_), .b(new_n66_), .c(x26), .O(new_n92_));
  nand2  g41(.a(new_n80_), .b(new_n71_), .O(new_n93_));
  inv1   g42(.a(new_n93_), .O(new_n94_));
  nor2   g43(.a(x26), .b(x25), .O(new_n95_));
  nand3  g44(.a(new_n95_), .b(new_n94_), .c(new_n61_), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand2  g46(.a(new_n97_), .b(x16), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n52_), .O(z07));
  nand2  g48(.a(new_n96_), .b(x27), .O(new_n100_));
  nor2   g49(.a(x18), .b(new_n70_), .O(new_n101_));
  nor3   g50(.a(x27), .b(x26), .c(x25), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n94_), .c(new_n61_), .O(new_n103_));
  nand3  g52(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(z08));
  inv1   g53(.a(x27), .O(new_n105_));
  inv1   g54(.a(x28), .O(new_n106_));
  nand4  g55(.a(new_n95_), .b(new_n80_), .c(new_n106_), .d(new_n105_), .O(new_n107_));
  nor2   g56(.a(new_n107_), .b(new_n74_), .O(new_n108_));
  aoi21  g57(.a(new_n103_), .b(x28), .c(new_n108_), .O(new_n109_));
  oai21  g58(.a(new_n109_), .b(new_n70_), .c(new_n52_), .O(z09));
  nor3   g59(.a(x28), .b(x24), .c(x23), .O(new_n111_));
  nand4  g60(.a(new_n111_), .b(new_n102_), .c(new_n71_), .d(new_n61_), .O(new_n112_));
  nor2   g61(.a(x29), .b(x28), .O(new_n113_));
  nand4  g62(.a(new_n113_), .b(new_n95_), .c(new_n105_), .d(new_n86_), .O(new_n114_));
  nor2   g63(.a(new_n114_), .b(new_n78_), .O(new_n115_));
  aoi21  g64(.a(new_n112_), .b(x29), .c(new_n115_), .O(new_n116_));
  oai21  g65(.a(new_n116_), .b(new_n70_), .c(new_n52_), .O(z10));
  oai21  g66(.a(new_n114_), .b(new_n78_), .c(x30), .O(new_n118_));
  nor2   g67(.a(x30), .b(x27), .O(new_n119_));
  nand2  g68(.a(new_n119_), .b(new_n113_), .O(new_n120_));
  inv1   g69(.a(new_n120_), .O(new_n121_));
  nand4  g70(.a(new_n121_), .b(new_n95_), .c(new_n94_), .d(new_n61_), .O(new_n122_));
  nand3  g71(.a(new_n122_), .b(new_n118_), .c(new_n101_), .O(z11));
  nand2  g72(.a(new_n122_), .b(x31), .O(new_n124_));
  inv1   g73(.a(x29), .O(new_n125_));
  inv1   g74(.a(x30), .O(new_n126_));
  inv1   g75(.a(x31), .O(new_n127_));
  nand4  g76(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n106_), .O(new_n128_));
  inv1   g77(.a(new_n128_), .O(new_n129_));
  nand4  g78(.a(new_n129_), .b(new_n102_), .c(new_n94_), .d(new_n61_), .O(new_n130_));
  nand3  g79(.a(new_n130_), .b(new_n124_), .c(new_n101_), .O(z12));
  nand2  g80(.a(new_n130_), .b(x32), .O(new_n132_));
  nor2   g81(.a(x32), .b(x31), .O(new_n133_));
  nand4  g82(.a(new_n133_), .b(new_n119_), .c(new_n113_), .d(new_n95_), .O(new_n134_));
  or2    g83(.a(new_n134_), .b(new_n81_), .O(new_n135_));
  nand3  g84(.a(new_n135_), .b(new_n132_), .c(new_n101_), .O(z13));
  oai21  g85(.a(new_n134_), .b(new_n81_), .c(x33), .O(new_n137_));
  inv1   g86(.a(new_n88_), .O(new_n138_));
  inv1   g87(.a(x26), .O(new_n139_));
  inv1   g88(.a(x32), .O(new_n140_));
  inv1   g89(.a(x33), .O(new_n141_));
  nand4  g90(.a(new_n141_), .b(new_n140_), .c(new_n105_), .d(new_n139_), .O(new_n142_));
  inv1   g91(.a(new_n142_), .O(new_n143_));
  nand4  g92(.a(new_n143_), .b(new_n129_), .c(new_n138_), .d(new_n67_), .O(new_n144_));
  nand2  g93(.a(new_n144_), .b(new_n137_), .O(new_n145_));
  nand2  g94(.a(new_n145_), .b(x16), .O(new_n146_));
  nand2  g95(.a(new_n146_), .b(new_n52_), .O(z14));
  inv1   g96(.a(x34), .O(new_n148_));
  nand4  g97(.a(new_n143_), .b(new_n129_), .c(new_n89_), .d(new_n148_), .O(new_n149_));
  nand2  g98(.a(new_n144_), .b(x34), .O(new_n150_));
  nand3  g99(.a(new_n150_), .b(new_n149_), .c(new_n101_), .O(z15));
endmodule


