// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:52 2020

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
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_;
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
  nand3  g12(.a(new_n59_), .b(new_n54_), .c(new_n53_), .O(new_n64_));
  nand2  g13(.a(new_n64_), .b(x21), .O(new_n65_));
  nor2   g14(.a(x21), .b(x20), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n56_), .O(new_n67_));
  inv1   g16(.a(x16), .O(new_n68_));
  nor2   g17(.a(x18), .b(new_n68_), .O(new_n69_));
  nand3  g18(.a(new_n69_), .b(new_n67_), .c(new_n65_), .O(z02));
  nor2   g19(.a(x22), .b(x21), .O(new_n71_));
  nand3  g20(.a(new_n71_), .b(new_n56_), .c(new_n59_), .O(new_n72_));
  nand2  g21(.a(new_n67_), .b(x22), .O(new_n73_));
  nand3  g22(.a(new_n73_), .b(new_n72_), .c(new_n69_), .O(z03));
  nand2  g23(.a(new_n72_), .b(x23), .O(new_n75_));
  inv1   g24(.a(x23), .O(new_n76_));
  nand3  g25(.a(new_n71_), .b(new_n61_), .c(new_n76_), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n75_), .c(new_n69_), .O(z04));
  nand2  g27(.a(new_n77_), .b(x24), .O(new_n79_));
  nor2   g28(.a(x24), .b(x23), .O(new_n80_));
  nand4  g29(.a(new_n80_), .b(new_n71_), .c(new_n56_), .d(new_n59_), .O(new_n81_));
  nand3  g30(.a(new_n81_), .b(new_n79_), .c(new_n69_), .O(z05));
  nand2  g31(.a(new_n81_), .b(x25), .O(new_n83_));
  nor2   g32(.a(x25), .b(x22), .O(new_n84_));
  nand4  g33(.a(new_n84_), .b(new_n80_), .c(new_n66_), .d(new_n56_), .O(new_n85_));
  nand3  g34(.a(new_n85_), .b(new_n83_), .c(new_n69_), .O(z06));
  inv1   g35(.a(x25), .O(new_n87_));
  inv1   g36(.a(x26), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g38(.a(new_n89_), .b(new_n81_), .O(new_n90_));
  inv1   g39(.a(new_n90_), .O(new_n91_));
  nand2  g40(.a(new_n85_), .b(x26), .O(new_n92_));
  nand3  g41(.a(new_n92_), .b(new_n91_), .c(new_n69_), .O(z07));
  nand2  g42(.a(new_n91_), .b(x27), .O(new_n94_));
  nor3   g43(.a(x27), .b(x26), .c(x25), .O(new_n95_));
  nand4  g44(.a(new_n95_), .b(new_n80_), .c(new_n71_), .d(new_n61_), .O(new_n96_));
  nand3  g45(.a(new_n96_), .b(new_n94_), .c(new_n69_), .O(z08));
  nor2   g46(.a(x28), .b(x27), .O(new_n98_));
  nand4  g47(.a(new_n98_), .b(new_n80_), .c(new_n88_), .d(new_n87_), .O(new_n99_));
  nor2   g48(.a(new_n99_), .b(new_n72_), .O(new_n100_));
  aoi21  g49(.a(new_n96_), .b(x28), .c(new_n100_), .O(new_n101_));
  oai21  g50(.a(new_n101_), .b(new_n68_), .c(new_n52_), .O(z09));
  nor3   g51(.a(x29), .b(x28), .c(x27), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n90_), .O(new_n104_));
  oai21  g53(.a(new_n99_), .b(new_n72_), .c(x29), .O(new_n105_));
  nand3  g54(.a(new_n105_), .b(new_n104_), .c(new_n69_), .O(z10));
  inv1   g55(.a(x30), .O(new_n107_));
  nand3  g56(.a(new_n103_), .b(new_n90_), .c(new_n107_), .O(new_n108_));
  nand2  g57(.a(new_n104_), .b(x30), .O(new_n109_));
  nand3  g58(.a(new_n109_), .b(new_n108_), .c(new_n69_), .O(z11));
  nand2  g59(.a(new_n108_), .b(x31), .O(new_n111_));
  inv1   g60(.a(x21), .O(new_n112_));
  inv1   g61(.a(x22), .O(new_n113_));
  inv1   g62(.a(x24), .O(new_n114_));
  nand4  g63(.a(new_n114_), .b(new_n76_), .c(new_n113_), .d(new_n112_), .O(new_n115_));
  nor2   g64(.a(new_n115_), .b(new_n64_), .O(new_n116_));
  nor2   g65(.a(x29), .b(x28), .O(new_n117_));
  nor2   g66(.a(x31), .b(x30), .O(new_n118_));
  nand2  g67(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  inv1   g68(.a(new_n119_), .O(new_n120_));
  nand3  g69(.a(new_n120_), .b(new_n95_), .c(new_n116_), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n111_), .c(new_n69_), .O(z12));
  nor2   g71(.a(x27), .b(x26), .O(new_n123_));
  nand4  g72(.a(new_n118_), .b(new_n117_), .c(new_n123_), .d(new_n87_), .O(new_n124_));
  oai21  g73(.a(new_n124_), .b(new_n81_), .c(x32), .O(new_n125_));
  inv1   g74(.a(x31), .O(new_n126_));
  inv1   g75(.a(x32), .O(new_n127_));
  nand3  g76(.a(new_n127_), .b(new_n126_), .c(new_n107_), .O(new_n128_));
  nor2   g77(.a(new_n128_), .b(new_n89_), .O(new_n129_));
  nand3  g78(.a(new_n129_), .b(new_n103_), .c(new_n116_), .O(new_n130_));
  nand2  g79(.a(new_n130_), .b(new_n125_), .O(new_n131_));
  nand2  g80(.a(new_n131_), .b(x16), .O(new_n132_));
  nand2  g81(.a(new_n132_), .b(new_n52_), .O(z13));
  nand2  g82(.a(new_n130_), .b(x33), .O(new_n134_));
  nor2   g83(.a(x33), .b(x32), .O(new_n135_));
  nand4  g84(.a(new_n135_), .b(new_n118_), .c(new_n117_), .d(new_n123_), .O(new_n136_));
  nor2   g85(.a(new_n136_), .b(new_n85_), .O(new_n137_));
  inv1   g86(.a(new_n137_), .O(new_n138_));
  nand3  g87(.a(new_n138_), .b(new_n134_), .c(new_n69_), .O(z14));
  nor2   g88(.a(new_n137_), .b(x34), .O(new_n140_));
  nand2  g89(.a(new_n137_), .b(x34), .O(new_n141_));
  nand2  g90(.a(new_n141_), .b(x16), .O(new_n142_));
  oai21  g91(.a(new_n142_), .b(new_n140_), .c(new_n52_), .O(z15));
endmodule


