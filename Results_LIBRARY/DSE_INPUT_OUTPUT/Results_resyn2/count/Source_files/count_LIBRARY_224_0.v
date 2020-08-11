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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(new_n52_), .O(new_n53_));
  inv1   g02(.a(x16), .O(new_n54_));
  nor2   g03(.a(x18), .b(new_n54_), .O(new_n55_));
  nand2  g04(.a(x19), .b(x17), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z00));
  inv1   g06(.a(x18), .O(new_n58_));
  inv1   g07(.a(x20), .O(new_n59_));
  nor2   g08(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nor3   g09(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g10(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  nand2  g11(.a(new_n62_), .b(new_n58_), .O(z01));
  nand2  g12(.a(new_n52_), .b(new_n59_), .O(new_n64_));
  nand2  g13(.a(new_n64_), .b(x21), .O(new_n65_));
  nor2   g14(.a(x21), .b(x20), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n52_), .O(new_n67_));
  nand3  g16(.a(new_n67_), .b(new_n65_), .c(new_n55_), .O(z02));
  nand2  g17(.a(new_n67_), .b(x22), .O(new_n69_));
  inv1   g18(.a(x22), .O(new_n70_));
  nand3  g19(.a(new_n66_), .b(new_n52_), .c(new_n70_), .O(new_n71_));
  nand3  g20(.a(new_n71_), .b(new_n69_), .c(new_n55_), .O(z03));
  nor2   g21(.a(x23), .b(x22), .O(new_n73_));
  nand3  g22(.a(new_n73_), .b(new_n66_), .c(new_n52_), .O(new_n74_));
  inv1   g23(.a(new_n74_), .O(new_n75_));
  aoi21  g24(.a(new_n71_), .b(x23), .c(new_n75_), .O(new_n76_));
  oai21  g25(.a(new_n76_), .b(new_n54_), .c(new_n58_), .O(z04));
  nor2   g26(.a(x24), .b(x21), .O(new_n78_));
  nand4  g27(.a(new_n78_), .b(new_n73_), .c(new_n52_), .d(new_n59_), .O(new_n79_));
  inv1   g28(.a(new_n79_), .O(new_n80_));
  aoi21  g29(.a(new_n74_), .b(x24), .c(new_n80_), .O(new_n81_));
  oai21  g30(.a(new_n81_), .b(new_n54_), .c(new_n58_), .O(z05));
  nor2   g31(.a(x25), .b(x24), .O(new_n83_));
  nand4  g32(.a(new_n83_), .b(new_n73_), .c(new_n66_), .d(new_n52_), .O(new_n84_));
  inv1   g33(.a(new_n84_), .O(new_n85_));
  aoi21  g34(.a(new_n79_), .b(x25), .c(new_n85_), .O(new_n86_));
  oai21  g35(.a(new_n86_), .b(new_n54_), .c(new_n58_), .O(z06));
  inv1   g36(.a(x24), .O(new_n88_));
  nor2   g37(.a(x26), .b(x25), .O(new_n89_));
  nand2  g38(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g39(.a(new_n90_), .O(new_n91_));
  aoi22  g40(.a(new_n91_), .b(new_n75_), .c(new_n84_), .d(x26), .O(new_n92_));
  oai21  g41(.a(new_n92_), .b(new_n54_), .c(new_n58_), .O(z07));
  oai21  g42(.a(new_n90_), .b(new_n74_), .c(x27), .O(new_n94_));
  nor3   g43(.a(x27), .b(x26), .c(x25), .O(new_n95_));
  nand4  g44(.a(new_n95_), .b(new_n78_), .c(new_n73_), .d(new_n61_), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g46(.a(new_n97_), .b(x16), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n58_), .O(z08));
  inv1   g48(.a(x23), .O(new_n100_));
  nor2   g49(.a(x28), .b(x27), .O(new_n101_));
  nand4  g50(.a(new_n101_), .b(new_n89_), .c(new_n88_), .d(new_n100_), .O(new_n102_));
  nor2   g51(.a(new_n102_), .b(new_n71_), .O(new_n103_));
  aoi21  g52(.a(new_n96_), .b(x28), .c(new_n103_), .O(new_n104_));
  oai21  g53(.a(new_n104_), .b(new_n54_), .c(new_n58_), .O(z09));
  oai21  g54(.a(new_n102_), .b(new_n71_), .c(x29), .O(new_n106_));
  nor3   g55(.a(x29), .b(x28), .c(x27), .O(new_n107_));
  nand3  g56(.a(new_n107_), .b(new_n91_), .c(new_n75_), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(x16), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(new_n58_), .O(z10));
  inv1   g60(.a(x29), .O(new_n112_));
  nand4  g61(.a(new_n101_), .b(new_n89_), .c(new_n112_), .d(new_n88_), .O(new_n113_));
  oai21  g62(.a(new_n113_), .b(new_n74_), .c(x30), .O(new_n114_));
  nor2   g63(.a(x30), .b(x29), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(new_n101_), .O(new_n116_));
  inv1   g65(.a(new_n116_), .O(new_n117_));
  nand3  g66(.a(new_n117_), .b(new_n91_), .c(new_n75_), .O(new_n118_));
  nand2  g67(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand2  g68(.a(new_n119_), .b(x16), .O(new_n120_));
  nand2  g69(.a(new_n120_), .b(new_n58_), .O(z11));
  nand2  g70(.a(new_n118_), .b(x31), .O(new_n122_));
  inv1   g71(.a(x28), .O(new_n123_));
  inv1   g72(.a(x30), .O(new_n124_));
  inv1   g73(.a(x31), .O(new_n125_));
  nand4  g74(.a(new_n125_), .b(new_n124_), .c(new_n112_), .d(new_n123_), .O(new_n126_));
  inv1   g75(.a(new_n126_), .O(new_n127_));
  nand3  g76(.a(new_n127_), .b(new_n95_), .c(new_n80_), .O(new_n128_));
  nand3  g77(.a(new_n128_), .b(new_n122_), .c(new_n55_), .O(z12));
  nand2  g78(.a(new_n128_), .b(x32), .O(new_n130_));
  nor2   g79(.a(x32), .b(x31), .O(new_n131_));
  nand4  g80(.a(new_n131_), .b(new_n115_), .c(new_n101_), .d(new_n89_), .O(new_n132_));
  or2    g81(.a(new_n132_), .b(new_n79_), .O(new_n133_));
  nand3  g82(.a(new_n133_), .b(new_n130_), .c(new_n55_), .O(z13));
  oai21  g83(.a(new_n132_), .b(new_n79_), .c(x33), .O(new_n135_));
  inv1   g84(.a(x26), .O(new_n136_));
  inv1   g85(.a(x27), .O(new_n137_));
  inv1   g86(.a(x32), .O(new_n138_));
  inv1   g87(.a(x33), .O(new_n139_));
  nand4  g88(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n136_), .O(new_n140_));
  nor2   g89(.a(new_n140_), .b(new_n126_), .O(new_n141_));
  nand2  g90(.a(new_n141_), .b(new_n85_), .O(new_n142_));
  nand2  g91(.a(new_n142_), .b(new_n135_), .O(new_n143_));
  nand2  g92(.a(new_n143_), .b(x16), .O(new_n144_));
  nand2  g93(.a(new_n144_), .b(new_n58_), .O(z14));
  inv1   g94(.a(x34), .O(new_n146_));
  nand3  g95(.a(new_n141_), .b(new_n85_), .c(new_n146_), .O(new_n147_));
  nand2  g96(.a(new_n142_), .b(x34), .O(new_n148_));
  nand3  g97(.a(new_n148_), .b(new_n147_), .c(new_n55_), .O(z15));
endmodule


