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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nand2  g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g03(.a(x16), .O(new_n55_));
  nor2   g04(.a(x18), .b(new_n55_), .O(new_n56_));
  nand2  g05(.a(x19), .b(x17), .O(new_n57_));
  nand3  g06(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(z00));
  nand2  g07(.a(new_n54_), .b(x20), .O(new_n59_));
  inv1   g08(.a(x20), .O(new_n60_));
  nor2   g09(.a(x19), .b(x17), .O(new_n61_));
  nand2  g10(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g11(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(z01));
  nand2  g12(.a(new_n62_), .b(x21), .O(new_n64_));
  nor2   g13(.a(x21), .b(x20), .O(new_n65_));
  nand2  g14(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand3  g15(.a(new_n66_), .b(new_n64_), .c(new_n56_), .O(z02));
  nand2  g16(.a(new_n66_), .b(x22), .O(new_n68_));
  inv1   g17(.a(x22), .O(new_n69_));
  nand3  g18(.a(new_n65_), .b(new_n61_), .c(new_n69_), .O(new_n70_));
  nand3  g19(.a(new_n70_), .b(new_n68_), .c(new_n56_), .O(z03));
  inv1   g20(.a(x18), .O(new_n72_));
  nor2   g21(.a(x23), .b(x22), .O(new_n73_));
  nand3  g22(.a(new_n73_), .b(new_n65_), .c(new_n61_), .O(new_n74_));
  inv1   g23(.a(new_n74_), .O(new_n75_));
  aoi21  g24(.a(new_n70_), .b(x23), .c(new_n75_), .O(new_n76_));
  oai21  g25(.a(new_n76_), .b(new_n55_), .c(new_n72_), .O(z04));
  nor2   g26(.a(x24), .b(x21), .O(new_n78_));
  nand4  g27(.a(new_n78_), .b(new_n73_), .c(new_n61_), .d(new_n60_), .O(new_n79_));
  inv1   g28(.a(new_n79_), .O(new_n80_));
  aoi21  g29(.a(new_n74_), .b(x24), .c(new_n80_), .O(new_n81_));
  oai21  g30(.a(new_n81_), .b(new_n55_), .c(new_n72_), .O(z05));
  nor2   g31(.a(x25), .b(x24), .O(new_n83_));
  nand4  g32(.a(new_n83_), .b(new_n73_), .c(new_n65_), .d(new_n61_), .O(new_n84_));
  nand2  g33(.a(new_n79_), .b(x25), .O(new_n85_));
  nand3  g34(.a(new_n85_), .b(new_n84_), .c(new_n56_), .O(z06));
  inv1   g35(.a(x26), .O(new_n87_));
  nand2  g36(.a(new_n83_), .b(new_n87_), .O(new_n88_));
  nor2   g37(.a(new_n88_), .b(new_n74_), .O(new_n89_));
  aoi21  g38(.a(new_n84_), .b(x26), .c(new_n89_), .O(new_n90_));
  oai21  g39(.a(new_n90_), .b(new_n55_), .c(new_n72_), .O(z07));
  inv1   g40(.a(new_n88_), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(new_n75_), .O(new_n93_));
  inv1   g42(.a(x27), .O(new_n94_));
  nor2   g43(.a(x26), .b(x25), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor2   g45(.a(new_n96_), .b(new_n79_), .O(new_n97_));
  aoi21  g46(.a(new_n93_), .b(x27), .c(new_n97_), .O(new_n98_));
  oai21  g47(.a(new_n98_), .b(new_n55_), .c(new_n72_), .O(z08));
  oai21  g48(.a(new_n96_), .b(new_n79_), .c(x28), .O(new_n100_));
  inv1   g49(.a(new_n70_), .O(new_n101_));
  nor3   g50(.a(x28), .b(x27), .c(x23), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n92_), .c(new_n101_), .O(new_n103_));
  nand3  g52(.a(new_n103_), .b(new_n100_), .c(new_n56_), .O(z09));
  nor2   g53(.a(x29), .b(x28), .O(new_n105_));
  nand3  g54(.a(new_n105_), .b(new_n89_), .c(new_n94_), .O(new_n106_));
  nand2  g55(.a(new_n103_), .b(x29), .O(new_n107_));
  nand3  g56(.a(new_n107_), .b(new_n106_), .c(new_n56_), .O(z10));
  nand2  g57(.a(new_n106_), .b(x30), .O(new_n109_));
  inv1   g58(.a(x30), .O(new_n110_));
  nand4  g59(.a(new_n105_), .b(new_n89_), .c(new_n110_), .d(new_n94_), .O(new_n111_));
  nand3  g60(.a(new_n111_), .b(new_n109_), .c(new_n56_), .O(z11));
  nand2  g61(.a(new_n111_), .b(x31), .O(new_n113_));
  nor2   g62(.a(x31), .b(x30), .O(new_n114_));
  nand4  g63(.a(new_n114_), .b(new_n105_), .c(new_n95_), .d(new_n94_), .O(new_n115_));
  or2    g64(.a(new_n115_), .b(new_n79_), .O(new_n116_));
  nand3  g65(.a(new_n116_), .b(new_n113_), .c(new_n56_), .O(z12));
  oai21  g66(.a(new_n115_), .b(new_n79_), .c(x32), .O(new_n118_));
  nor2   g67(.a(new_n54_), .b(x20), .O(new_n119_));
  nand2  g68(.a(new_n78_), .b(new_n73_), .O(new_n120_));
  inv1   g69(.a(new_n120_), .O(new_n121_));
  inv1   g70(.a(x28), .O(new_n122_));
  inv1   g71(.a(x29), .O(new_n123_));
  inv1   g72(.a(x31), .O(new_n124_));
  nand4  g73(.a(new_n124_), .b(new_n110_), .c(new_n123_), .d(new_n122_), .O(new_n125_));
  inv1   g74(.a(new_n125_), .O(new_n126_));
  nor2   g75(.a(x32), .b(x27), .O(new_n127_));
  nand2  g76(.a(new_n127_), .b(new_n95_), .O(new_n128_));
  inv1   g77(.a(new_n128_), .O(new_n129_));
  nand4  g78(.a(new_n129_), .b(new_n126_), .c(new_n121_), .d(new_n119_), .O(new_n130_));
  nand2  g79(.a(new_n130_), .b(new_n118_), .O(new_n131_));
  nand2  g80(.a(new_n131_), .b(x16), .O(new_n132_));
  nand2  g81(.a(new_n132_), .b(new_n72_), .O(z13));
  nand4  g82(.a(new_n127_), .b(new_n114_), .c(new_n105_), .d(new_n95_), .O(new_n134_));
  oai21  g83(.a(new_n134_), .b(new_n79_), .c(x33), .O(new_n135_));
  inv1   g84(.a(new_n84_), .O(new_n136_));
  inv1   g85(.a(x32), .O(new_n137_));
  inv1   g86(.a(x33), .O(new_n138_));
  nand4  g87(.a(new_n138_), .b(new_n137_), .c(new_n94_), .d(new_n87_), .O(new_n139_));
  nor2   g88(.a(new_n139_), .b(new_n125_), .O(new_n140_));
  nand2  g89(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  nand2  g90(.a(new_n141_), .b(new_n135_), .O(new_n142_));
  nand2  g91(.a(new_n142_), .b(x16), .O(new_n143_));
  nand2  g92(.a(new_n143_), .b(new_n72_), .O(z14));
  inv1   g93(.a(x34), .O(new_n145_));
  nand3  g94(.a(new_n140_), .b(new_n136_), .c(new_n145_), .O(new_n146_));
  nand2  g95(.a(new_n141_), .b(x34), .O(new_n147_));
  nand3  g96(.a(new_n147_), .b(new_n146_), .c(new_n56_), .O(z15));
endmodule


