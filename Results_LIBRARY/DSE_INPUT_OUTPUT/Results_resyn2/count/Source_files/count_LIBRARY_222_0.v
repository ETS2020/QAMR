// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:22 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_;
  inv1   g00(.a(x16), .O(new_n52_));
  inv1   g01(.a(x18), .O(new_n53_));
  xor2a  g02(.a(x19), .b(x17), .O(new_n54_));
  oai21  g03(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(z00));
  inv1   g04(.a(x20), .O(new_n56_));
  nor2   g05(.a(x19), .b(x17), .O(new_n57_));
  xor2a  g06(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g07(.a(new_n58_), .b(new_n52_), .c(new_n53_), .O(z01));
  nand2  g08(.a(new_n57_), .b(new_n56_), .O(new_n60_));
  nand2  g09(.a(new_n60_), .b(x21), .O(new_n61_));
  nor2   g10(.a(x21), .b(x20), .O(new_n62_));
  nand2  g11(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nor2   g12(.a(x18), .b(new_n52_), .O(new_n64_));
  nand3  g13(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(z02));
  nand2  g14(.a(new_n63_), .b(x22), .O(new_n66_));
  inv1   g15(.a(x22), .O(new_n67_));
  nand3  g16(.a(new_n62_), .b(new_n57_), .c(new_n67_), .O(new_n68_));
  nand3  g17(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(z03));
  nor2   g18(.a(x23), .b(x22), .O(new_n70_));
  nand3  g19(.a(new_n70_), .b(new_n62_), .c(new_n57_), .O(new_n71_));
  inv1   g20(.a(new_n71_), .O(new_n72_));
  aoi21  g21(.a(new_n68_), .b(x23), .c(new_n72_), .O(new_n73_));
  oai21  g22(.a(new_n73_), .b(new_n52_), .c(new_n53_), .O(z04));
  xor2a  g23(.a(new_n71_), .b(x24), .O(new_n75_));
  oai21  g24(.a(new_n75_), .b(new_n52_), .c(new_n53_), .O(z05));
  oai21  g25(.a(new_n71_), .b(x24), .c(x25), .O(new_n77_));
  nor2   g26(.a(x25), .b(x24), .O(new_n78_));
  nand2  g27(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(x16), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(new_n53_), .O(z06));
  nand2  g31(.a(new_n79_), .b(x26), .O(new_n83_));
  nor3   g32(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  nand4  g33(.a(new_n84_), .b(new_n70_), .c(new_n62_), .d(new_n57_), .O(new_n85_));
  nand3  g34(.a(new_n85_), .b(new_n83_), .c(new_n64_), .O(z07));
  inv1   g35(.a(new_n68_), .O(new_n87_));
  inv1   g36(.a(x27), .O(new_n88_));
  nor2   g37(.a(x26), .b(x25), .O(new_n89_));
  nor2   g38(.a(x24), .b(x23), .O(new_n90_));
  nand3  g39(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  inv1   g40(.a(new_n91_), .O(new_n92_));
  aoi22  g41(.a(new_n92_), .b(new_n87_), .c(new_n85_), .d(x27), .O(new_n93_));
  oai21  g42(.a(new_n93_), .b(new_n52_), .c(new_n53_), .O(z08));
  oai21  g43(.a(new_n91_), .b(new_n68_), .c(x28), .O(new_n95_));
  nor2   g44(.a(x28), .b(x27), .O(new_n96_));
  nand3  g45(.a(new_n96_), .b(new_n90_), .c(new_n89_), .O(new_n97_));
  inv1   g46(.a(new_n97_), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n87_), .O(new_n99_));
  nand2  g48(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(x16), .O(new_n101_));
  nand2  g50(.a(new_n101_), .b(new_n53_), .O(z09));
  oai21  g51(.a(new_n97_), .b(new_n68_), .c(x29), .O(new_n103_));
  nor3   g52(.a(x29), .b(x28), .c(x27), .O(new_n104_));
  nand3  g53(.a(new_n104_), .b(new_n84_), .c(new_n72_), .O(new_n105_));
  nand2  g54(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g55(.a(new_n106_), .b(x16), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(new_n53_), .O(z10));
  nand2  g57(.a(new_n105_), .b(x30), .O(new_n109_));
  nor2   g58(.a(x30), .b(x29), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(new_n96_), .O(new_n111_));
  inv1   g60(.a(new_n111_), .O(new_n112_));
  nand3  g61(.a(new_n112_), .b(new_n84_), .c(new_n72_), .O(new_n113_));
  nand3  g62(.a(new_n113_), .b(new_n109_), .c(new_n64_), .O(z11));
  inv1   g63(.a(x24), .O(new_n115_));
  nand4  g64(.a(new_n110_), .b(new_n96_), .c(new_n89_), .d(new_n115_), .O(new_n116_));
  oai21  g65(.a(new_n116_), .b(new_n71_), .c(x31), .O(new_n117_));
  inv1   g66(.a(x28), .O(new_n118_));
  inv1   g67(.a(x31), .O(new_n119_));
  nand3  g68(.a(new_n110_), .b(new_n119_), .c(new_n118_), .O(new_n120_));
  inv1   g69(.a(new_n120_), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n92_), .c(new_n87_), .O(new_n122_));
  nand2  g71(.a(new_n122_), .b(new_n117_), .O(new_n123_));
  nand2  g72(.a(new_n123_), .b(x16), .O(new_n124_));
  nand2  g73(.a(new_n124_), .b(new_n53_), .O(z12));
  nand2  g74(.a(new_n122_), .b(x32), .O(new_n126_));
  inv1   g75(.a(x32), .O(new_n127_));
  nand3  g76(.a(new_n89_), .b(new_n127_), .c(new_n119_), .O(new_n128_));
  inv1   g77(.a(new_n128_), .O(new_n129_));
  nand4  g78(.a(new_n129_), .b(new_n112_), .c(new_n72_), .d(new_n115_), .O(new_n130_));
  nand3  g79(.a(new_n130_), .b(new_n126_), .c(new_n64_), .O(z13));
  nand2  g80(.a(new_n130_), .b(x33), .O(new_n132_));
  inv1   g81(.a(new_n79_), .O(new_n133_));
  inv1   g82(.a(x26), .O(new_n134_));
  inv1   g83(.a(x33), .O(new_n135_));
  nand4  g84(.a(new_n135_), .b(new_n127_), .c(new_n88_), .d(new_n134_), .O(new_n136_));
  nor2   g85(.a(new_n136_), .b(new_n120_), .O(new_n137_));
  nand2  g86(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  nand3  g87(.a(new_n138_), .b(new_n132_), .c(new_n64_), .O(z14));
  inv1   g88(.a(x34), .O(new_n140_));
  nand3  g89(.a(new_n137_), .b(new_n133_), .c(new_n140_), .O(new_n141_));
  inv1   g90(.a(new_n136_), .O(new_n142_));
  nand2  g91(.a(new_n142_), .b(new_n121_), .O(new_n143_));
  oai21  g92(.a(new_n143_), .b(new_n79_), .c(x34), .O(new_n144_));
  nand3  g93(.a(new_n144_), .b(new_n141_), .c(new_n64_), .O(z15));
endmodule


