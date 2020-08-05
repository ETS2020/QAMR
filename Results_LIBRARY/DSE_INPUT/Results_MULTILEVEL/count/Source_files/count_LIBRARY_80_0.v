// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:09 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  nor2   g10(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g11(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g12(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g13(.a(x14), .O(new_n65_));
  aoi21  g14(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n64_), .O(z01));
  nor2   g16(.a(x20), .b(x19), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n52_), .O(new_n69_));
  inv1   g18(.a(x21), .O(new_n70_));
  nand4  g19(.a(new_n70_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n71_));
  inv1   g20(.a(new_n71_), .O(new_n72_));
  aoi21  g21(.a(new_n69_), .b(x21), .c(new_n72_), .O(new_n73_));
  inv1   g22(.a(x13), .O(new_n74_));
  aoi21  g23(.a(new_n58_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g24(.a(new_n73_), .b(new_n58_), .c(new_n75_), .O(z02));
  nand2  g25(.a(new_n71_), .b(x22), .O(new_n77_));
  nor2   g26(.a(x22), .b(x21), .O(new_n78_));
  nand3  g27(.a(new_n78_), .b(new_n55_), .c(new_n61_), .O(new_n79_));
  and2   g28(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  inv1   g29(.a(x12), .O(new_n81_));
  aoi21  g30(.a(new_n58_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g31(.a(new_n80_), .b(new_n58_), .c(new_n82_), .O(z03));
  nor3   g32(.a(x23), .b(x22), .c(x21), .O(new_n84_));
  aoi22  g33(.a(new_n84_), .b(new_n63_), .c(new_n79_), .d(x23), .O(new_n85_));
  inv1   g34(.a(x11), .O(new_n86_));
  aoi21  g35(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g36(.a(new_n85_), .b(new_n58_), .c(new_n87_), .O(z04));
  inv1   g37(.a(x24), .O(new_n89_));
  aoi21  g38(.a(new_n84_), .b(new_n63_), .c(new_n89_), .O(new_n90_));
  nor2   g39(.a(x24), .b(x23), .O(new_n91_));
  nand4  g40(.a(new_n91_), .b(new_n78_), .c(new_n68_), .d(new_n52_), .O(new_n92_));
  inv1   g41(.a(new_n92_), .O(new_n93_));
  oai21  g42(.a(new_n93_), .b(new_n90_), .c(x16), .O(new_n94_));
  inv1   g43(.a(x10), .O(new_n95_));
  aoi21  g44(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(new_n94_), .O(z05));
  inv1   g46(.a(x22), .O(new_n98_));
  inv1   g47(.a(x23), .O(new_n99_));
  inv1   g48(.a(x25), .O(new_n100_));
  nand4  g49(.a(new_n100_), .b(new_n89_), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  inv1   g50(.a(new_n101_), .O(new_n102_));
  aoi22  g51(.a(new_n102_), .b(new_n72_), .c(new_n92_), .d(x25), .O(new_n103_));
  inv1   g52(.a(x09), .O(new_n104_));
  aoi21  g53(.a(new_n58_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g54(.a(new_n103_), .b(new_n58_), .c(new_n105_), .O(z06));
  nand2  g55(.a(new_n102_), .b(new_n72_), .O(new_n107_));
  nand3  g56(.a(new_n107_), .b(x26), .c(x16), .O(new_n108_));
  inv1   g57(.a(x08), .O(new_n109_));
  aoi21  g58(.a(new_n58_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(new_n108_), .O(z07));
  inv1   g60(.a(x18), .O(new_n112_));
  nand2  g61(.a(x27), .b(x16), .O(new_n113_));
  inv1   g62(.a(x07), .O(new_n114_));
  nand2  g63(.a(new_n58_), .b(new_n114_), .O(new_n115_));
  nand3  g64(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(z08));
  nand2  g65(.a(x28), .b(x16), .O(new_n117_));
  inv1   g66(.a(x06), .O(new_n118_));
  nand2  g67(.a(new_n58_), .b(new_n118_), .O(new_n119_));
  nand3  g68(.a(new_n119_), .b(new_n117_), .c(new_n112_), .O(z09));
  nand2  g69(.a(x29), .b(x16), .O(new_n121_));
  inv1   g70(.a(x05), .O(new_n122_));
  nand2  g71(.a(new_n58_), .b(new_n122_), .O(new_n123_));
  nand3  g72(.a(new_n123_), .b(new_n121_), .c(new_n112_), .O(z10));
  nand2  g73(.a(x30), .b(x16), .O(new_n125_));
  inv1   g74(.a(x04), .O(new_n126_));
  nand2  g75(.a(new_n58_), .b(new_n126_), .O(new_n127_));
  nand3  g76(.a(new_n127_), .b(new_n125_), .c(new_n112_), .O(z11));
  nand2  g77(.a(x31), .b(x16), .O(new_n129_));
  inv1   g78(.a(x03), .O(new_n130_));
  nand2  g79(.a(new_n58_), .b(new_n130_), .O(new_n131_));
  nand3  g80(.a(new_n131_), .b(new_n129_), .c(new_n112_), .O(z12));
  nand2  g81(.a(x32), .b(x16), .O(new_n133_));
  inv1   g82(.a(x02), .O(new_n134_));
  nand2  g83(.a(new_n58_), .b(new_n134_), .O(new_n135_));
  nand3  g84(.a(new_n135_), .b(new_n133_), .c(new_n112_), .O(z13));
  nand2  g85(.a(x33), .b(x16), .O(new_n137_));
  inv1   g86(.a(x01), .O(new_n138_));
  nand2  g87(.a(new_n58_), .b(new_n138_), .O(new_n139_));
  nand3  g88(.a(new_n139_), .b(new_n137_), .c(new_n112_), .O(z14));
  nand2  g89(.a(x34), .b(x16), .O(new_n141_));
  inv1   g90(.a(x00), .O(new_n142_));
  nand2  g91(.a(new_n58_), .b(new_n142_), .O(new_n143_));
  nand3  g92(.a(new_n143_), .b(new_n141_), .c(new_n112_), .O(z15));
endmodule


