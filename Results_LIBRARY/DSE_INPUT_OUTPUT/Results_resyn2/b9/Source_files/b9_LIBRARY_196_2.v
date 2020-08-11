// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n148_,
    new_n150_, new_n152_, new_n153_, new_n155_;
  inv1   g00(.a(x03), .O(new_n63_));
  nor2   g01(.a(x14), .b(new_n63_), .O(new_n64_));
  inv1   g02(.a(x15), .O(new_n65_));
  inv1   g03(.a(x27), .O(new_n66_));
  inv1   g04(.a(x37), .O(new_n67_));
  nand2  g05(.a(x35), .b(x28), .O(new_n68_));
  nand2  g06(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g07(.a(new_n69_), .O(new_n70_));
  inv1   g08(.a(x04), .O(new_n71_));
  inv1   g09(.a(x35), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  and2   g12(.a(x40), .b(x39), .O(new_n75_));
  nand3  g13(.a(new_n75_), .b(new_n74_), .c(new_n71_), .O(new_n76_));
  aoi21  g14(.a(new_n76_), .b(new_n70_), .c(new_n66_), .O(new_n77_));
  nand3  g15(.a(new_n75_), .b(x10), .c(new_n71_), .O(new_n78_));
  inv1   g16(.a(new_n78_), .O(new_n79_));
  oai21  g17(.a(new_n79_), .b(new_n77_), .c(new_n65_), .O(new_n80_));
  aoi21  g18(.a(new_n80_), .b(x16), .c(new_n64_), .O(z00));
  inv1   g19(.a(x28), .O(new_n82_));
  nand2  g20(.a(x35), .b(new_n82_), .O(new_n83_));
  aoi21  g21(.a(new_n83_), .b(new_n73_), .c(new_n66_), .O(new_n84_));
  or2    g22(.a(x32), .b(x30), .O(new_n85_));
  nor2   g23(.a(new_n64_), .b(new_n71_), .O(new_n86_));
  oai21  g24(.a(new_n85_), .b(new_n84_), .c(new_n86_), .O(z01));
  inv1   g25(.a(new_n64_), .O(new_n88_));
  nor2   g26(.a(x27), .b(x08), .O(new_n89_));
  oai21  g27(.a(new_n89_), .b(new_n83_), .c(x04), .O(new_n90_));
  inv1   g28(.a(x02), .O(new_n91_));
  nand2  g29(.a(x29), .b(x08), .O(new_n92_));
  nand2  g30(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g31(.a(new_n93_), .b(new_n90_), .c(new_n75_), .d(new_n88_), .O(z02));
  aoi21  g32(.a(new_n68_), .b(x27), .c(new_n64_), .O(new_n95_));
  nand2  g33(.a(new_n67_), .b(new_n66_), .O(new_n96_));
  nand3  g34(.a(new_n96_), .b(new_n95_), .c(x21), .O(z03));
  inv1   g35(.a(x21), .O(new_n98_));
  nand3  g36(.a(new_n96_), .b(new_n95_), .c(new_n98_), .O(z04));
  nand2  g37(.a(x28), .b(x27), .O(new_n100_));
  nand3  g38(.a(new_n100_), .b(new_n88_), .c(new_n67_), .O(z05));
  inv1   g39(.a(z05), .O(z06));
  inv1   g40(.a(x00), .O(new_n103_));
  oai21  g41(.a(x25), .b(new_n103_), .c(x38), .O(new_n104_));
  nand2  g42(.a(x17), .b(new_n65_), .O(new_n105_));
  nor2   g43(.a(x33), .b(x31), .O(new_n106_));
  nand3  g44(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  aoi21  g45(.a(new_n107_), .b(x14), .c(new_n63_), .O(z07));
  nand2  g46(.a(x40), .b(x39), .O(new_n109_));
  nand2  g47(.a(new_n109_), .b(new_n88_), .O(z08));
  inv1   g48(.a(x11), .O(new_n111_));
  nand3  g49(.a(x34), .b(x27), .c(x26), .O(new_n112_));
  nor3   g50(.a(new_n112_), .b(new_n64_), .c(new_n111_), .O(z09));
  nand2  g51(.a(new_n85_), .b(new_n75_), .O(new_n114_));
  nand2  g52(.a(new_n83_), .b(new_n73_), .O(new_n115_));
  inv1   g53(.a(x07), .O(new_n116_));
  nand2  g54(.a(new_n109_), .b(new_n116_), .O(new_n117_));
  nand3  g55(.a(new_n117_), .b(new_n115_), .c(x27), .O(new_n118_));
  nand2  g56(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  inv1   g57(.a(x05), .O(new_n120_));
  aoi21  g58(.a(new_n75_), .b(new_n120_), .c(x04), .O(new_n121_));
  nand2  g59(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand3  g60(.a(x37), .b(x27), .c(x06), .O(new_n123_));
  aoi21  g61(.a(new_n123_), .b(new_n122_), .c(new_n64_), .O(z10));
  inv1   g62(.a(x08), .O(new_n125_));
  nand2  g63(.a(new_n75_), .b(x29), .O(new_n126_));
  aoi21  g64(.a(new_n126_), .b(new_n83_), .c(new_n125_), .O(new_n127_));
  nand2  g65(.a(new_n126_), .b(x27), .O(new_n128_));
  nand2  g66(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g67(.a(x35), .b(new_n82_), .c(x27), .d(new_n71_), .O(new_n130_));
  nor2   g68(.a(x30), .b(x09), .O(new_n131_));
  nand2  g69(.a(new_n131_), .b(new_n88_), .O(new_n132_));
  inv1   g70(.a(new_n132_), .O(new_n133_));
  nand3  g71(.a(new_n133_), .b(new_n130_), .c(new_n129_), .O(z18));
  inv1   g72(.a(z18), .O(z11));
  oai21  g73(.a(new_n79_), .b(new_n77_), .c(new_n88_), .O(z12));
  nor2   g74(.a(x13), .b(x04), .O(new_n137_));
  nand3  g75(.a(new_n137_), .b(new_n85_), .c(new_n75_), .O(new_n138_));
  nor2   g76(.a(x19), .b(x18), .O(new_n139_));
  nand3  g77(.a(new_n139_), .b(new_n69_), .c(x20), .O(new_n140_));
  oai21  g78(.a(new_n73_), .b(new_n72_), .c(x28), .O(new_n141_));
  nand3  g79(.a(new_n141_), .b(new_n137_), .c(new_n75_), .O(new_n142_));
  aoi21  g80(.a(new_n142_), .b(new_n140_), .c(new_n66_), .O(new_n143_));
  inv1   g81(.a(new_n143_), .O(new_n144_));
  aoi21  g82(.a(new_n144_), .b(new_n138_), .c(new_n64_), .O(z13));
  inv1   g83(.a(new_n138_), .O(new_n146_));
  nor3   g84(.a(new_n143_), .b(new_n146_), .c(new_n64_), .O(z14));
  inv1   g85(.a(x12), .O(new_n148_));
  oai21  g86(.a(new_n112_), .b(new_n148_), .c(new_n88_), .O(z15));
  nand2  g87(.a(x22), .b(x01), .O(new_n150_));
  nor3   g88(.a(new_n150_), .b(new_n64_), .c(x23), .O(z16));
  inv1   g89(.a(x24), .O(new_n152_));
  nand2  g90(.a(new_n152_), .b(x23), .O(new_n153_));
  oai21  g91(.a(new_n153_), .b(new_n150_), .c(new_n88_), .O(z17));
  nor2   g92(.a(new_n72_), .b(new_n66_), .O(new_n155_));
  nor3   g93(.a(new_n155_), .b(new_n132_), .c(new_n127_), .O(z20));
  inv1   g94(.a(z18), .O(z19));
endmodule


