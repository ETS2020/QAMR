// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:47 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(new_n52_), .O(new_n53_));
  inv1   g02(.a(x16), .O(new_n54_));
  nor2   g03(.a(x18), .b(new_n54_), .O(new_n55_));
  nand2  g04(.a(x19), .b(x17), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z00));
  nand2  g06(.a(new_n53_), .b(x20), .O(new_n58_));
  inv1   g07(.a(x17), .O(new_n59_));
  inv1   g08(.a(x19), .O(new_n60_));
  inv1   g09(.a(x20), .O(new_n61_));
  nand3  g10(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand3  g11(.a(new_n62_), .b(new_n58_), .c(new_n55_), .O(z01));
  inv1   g12(.a(x21), .O(new_n64_));
  inv1   g13(.a(new_n62_), .O(new_n65_));
  nand2  g14(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g15(.a(new_n62_), .b(x21), .O(new_n67_));
  nand3  g16(.a(new_n67_), .b(new_n66_), .c(new_n55_), .O(z02));
  inv1   g17(.a(x18), .O(new_n69_));
  nor2   g18(.a(x22), .b(x21), .O(new_n70_));
  aoi22  g19(.a(new_n70_), .b(new_n65_), .c(new_n66_), .d(x22), .O(new_n71_));
  oai21  g20(.a(new_n71_), .b(new_n54_), .c(new_n69_), .O(z03));
  nand2  g21(.a(new_n70_), .b(new_n65_), .O(new_n73_));
  nand2  g22(.a(new_n73_), .b(x23), .O(new_n74_));
  inv1   g23(.a(x23), .O(new_n75_));
  nand4  g24(.a(new_n70_), .b(new_n52_), .c(new_n75_), .d(new_n61_), .O(new_n76_));
  nand3  g25(.a(new_n76_), .b(new_n74_), .c(new_n55_), .O(z04));
  nand2  g26(.a(new_n76_), .b(x24), .O(new_n78_));
  nor2   g27(.a(x24), .b(x23), .O(new_n79_));
  nand4  g28(.a(new_n79_), .b(new_n70_), .c(new_n52_), .d(new_n61_), .O(new_n80_));
  nand3  g29(.a(new_n80_), .b(new_n78_), .c(new_n55_), .O(z05));
  inv1   g30(.a(x22), .O(new_n82_));
  nand3  g31(.a(new_n75_), .b(new_n82_), .c(new_n64_), .O(new_n83_));
  nor2   g32(.a(new_n83_), .b(new_n62_), .O(new_n84_));
  nor2   g33(.a(x25), .b(x24), .O(new_n85_));
  nand2  g34(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g35(.a(new_n80_), .b(x25), .O(new_n87_));
  nand3  g36(.a(new_n87_), .b(new_n86_), .c(new_n55_), .O(z06));
  nand2  g37(.a(new_n86_), .b(x26), .O(new_n89_));
  nor3   g38(.a(x26), .b(x25), .c(x24), .O(new_n90_));
  nand2  g39(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  nand3  g40(.a(new_n91_), .b(new_n89_), .c(new_n55_), .O(z07));
  nand2  g41(.a(new_n91_), .b(x27), .O(new_n93_));
  inv1   g42(.a(x27), .O(new_n94_));
  inv1   g43(.a(new_n80_), .O(new_n95_));
  nor2   g44(.a(x26), .b(x25), .O(new_n96_));
  nand3  g45(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  nand3  g46(.a(new_n97_), .b(new_n93_), .c(new_n55_), .O(z08));
  nor2   g47(.a(x28), .b(x27), .O(new_n99_));
  nand3  g48(.a(new_n99_), .b(new_n90_), .c(new_n84_), .O(new_n100_));
  nand2  g49(.a(new_n97_), .b(x28), .O(new_n101_));
  nand3  g50(.a(new_n101_), .b(new_n100_), .c(new_n55_), .O(z09));
  nand2  g51(.a(new_n100_), .b(x29), .O(new_n103_));
  inv1   g52(.a(x24), .O(new_n104_));
  inv1   g53(.a(x29), .O(new_n105_));
  nand4  g54(.a(new_n99_), .b(new_n96_), .c(new_n105_), .d(new_n104_), .O(new_n106_));
  or2    g55(.a(new_n106_), .b(new_n76_), .O(new_n107_));
  nand3  g56(.a(new_n107_), .b(new_n103_), .c(new_n55_), .O(z10));
  oai21  g57(.a(new_n106_), .b(new_n76_), .c(x30), .O(new_n109_));
  nor2   g58(.a(x30), .b(x29), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(new_n99_), .O(new_n111_));
  inv1   g60(.a(new_n111_), .O(new_n112_));
  nand3  g61(.a(new_n112_), .b(new_n90_), .c(new_n84_), .O(new_n113_));
  nand2  g62(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  nand2  g63(.a(new_n114_), .b(x16), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(new_n69_), .O(z11));
  nand2  g65(.a(new_n113_), .b(x31), .O(new_n117_));
  inv1   g66(.a(x28), .O(new_n118_));
  inv1   g67(.a(x30), .O(new_n119_));
  inv1   g68(.a(x31), .O(new_n120_));
  nand4  g69(.a(new_n120_), .b(new_n119_), .c(new_n105_), .d(new_n118_), .O(new_n121_));
  inv1   g70(.a(new_n121_), .O(new_n122_));
  nand4  g71(.a(new_n122_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n123_));
  nand3  g72(.a(new_n123_), .b(new_n117_), .c(new_n55_), .O(z12));
  nand2  g73(.a(new_n123_), .b(x32), .O(new_n125_));
  nor2   g74(.a(x32), .b(x31), .O(new_n126_));
  nand4  g75(.a(new_n126_), .b(new_n110_), .c(new_n99_), .d(new_n96_), .O(new_n127_));
  or2    g76(.a(new_n127_), .b(new_n80_), .O(new_n128_));
  nand3  g77(.a(new_n128_), .b(new_n125_), .c(new_n55_), .O(z13));
  oai21  g78(.a(new_n127_), .b(new_n80_), .c(x33), .O(new_n130_));
  inv1   g79(.a(x26), .O(new_n131_));
  inv1   g80(.a(x32), .O(new_n132_));
  inv1   g81(.a(x33), .O(new_n133_));
  nand4  g82(.a(new_n133_), .b(new_n132_), .c(new_n94_), .d(new_n131_), .O(new_n134_));
  nor2   g83(.a(new_n134_), .b(new_n121_), .O(new_n135_));
  nand3  g84(.a(new_n135_), .b(new_n85_), .c(new_n84_), .O(new_n136_));
  nand2  g85(.a(new_n136_), .b(new_n130_), .O(new_n137_));
  nand2  g86(.a(new_n137_), .b(x16), .O(new_n138_));
  nand2  g87(.a(new_n138_), .b(new_n69_), .O(z14));
  inv1   g88(.a(x34), .O(new_n140_));
  nand4  g89(.a(new_n135_), .b(new_n85_), .c(new_n84_), .d(new_n140_), .O(new_n141_));
  nand2  g90(.a(new_n136_), .b(x34), .O(new_n142_));
  nand3  g91(.a(new_n142_), .b(new_n141_), .c(new_n55_), .O(z15));
endmodule


