// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x10), .O(new_n46_));
  nand2  g01(.a(x25), .b(new_n46_), .O(new_n47_));
  nand2  g02(.a(x08), .b(x00), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(new_n47_), .O(z01));
  nand2  g04(.a(x08), .b(x01), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  inv1   g06(.a(x02), .O(new_n52_));
  inv1   g07(.a(x08), .O(new_n53_));
  oai21  g08(.a(new_n53_), .b(new_n52_), .c(new_n47_), .O(z03));
  inv1   g09(.a(x03), .O(new_n55_));
  oai21  g10(.a(new_n53_), .b(new_n55_), .c(new_n47_), .O(z04));
  inv1   g11(.a(x04), .O(new_n57_));
  nand2  g12(.a(new_n47_), .b(x08), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(z05));
  inv1   g14(.a(x05), .O(new_n60_));
  nor2   g15(.a(new_n58_), .b(new_n60_), .O(z06));
  inv1   g16(.a(x06), .O(new_n62_));
  oai21  g17(.a(new_n53_), .b(new_n62_), .c(new_n47_), .O(z07));
  inv1   g18(.a(x07), .O(new_n64_));
  nor2   g19(.a(new_n58_), .b(new_n64_), .O(z08));
  inv1   g20(.a(x25), .O(new_n66_));
  inv1   g21(.a(x19), .O(new_n67_));
  nand3  g22(.a(new_n67_), .b(x09), .c(new_n53_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n48_), .O(z09));
  xor2a  g26(.a(x20), .b(x19), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(x09), .c(new_n53_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n50_), .O(z10));
  nand2  g31(.a(x20), .b(x19), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(x21), .O(new_n78_));
  inv1   g33(.a(x21), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(x20), .c(x19), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n78_), .c(x25), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(new_n46_), .c(x09), .d(new_n53_), .O(new_n82_));
  oai21  g37(.a(new_n58_), .b(new_n52_), .c(new_n82_), .O(z11));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x22), .O(new_n85_));
  inv1   g40(.a(x22), .O(new_n86_));
  and2   g41(.a(x20), .b(x19), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(new_n86_), .c(x21), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n85_), .c(x25), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n46_), .c(x09), .d(new_n53_), .O(new_n90_));
  oai21  g45(.a(new_n58_), .b(new_n55_), .c(new_n90_), .O(z12));
  inv1   g46(.a(x09), .O(new_n92_));
  nand2  g47(.a(x22), .b(x21), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n77_), .c(x23), .O(new_n94_));
  inv1   g49(.a(x23), .O(new_n95_));
  nand4  g50(.a(new_n87_), .b(new_n95_), .c(x22), .d(x21), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(new_n94_), .c(new_n92_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(new_n53_), .c(x25), .O(new_n98_));
  nand2  g53(.a(x08), .b(x04), .O(new_n99_));
  oai21  g54(.a(new_n98_), .b(x10), .c(new_n99_), .O(z13));
  nand3  g55(.a(x23), .b(x22), .c(x21), .O(new_n101_));
  oai21  g56(.a(new_n101_), .b(new_n77_), .c(x24), .O(new_n102_));
  inv1   g57(.a(x24), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(x23), .c(x22), .O(new_n104_));
  oai21  g59(.a(new_n104_), .b(new_n84_), .c(new_n102_), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n66_), .c(new_n46_), .d(x09), .O(new_n106_));
  oai22  g61(.a(new_n106_), .b(x08), .c(new_n58_), .d(new_n60_), .O(z14));
  nand4  g62(.a(new_n87_), .b(new_n46_), .c(x09), .d(new_n53_), .O(new_n108_));
  inv1   g63(.a(new_n93_), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n66_), .c(x24), .d(x23), .O(new_n110_));
  oai22  g65(.a(new_n110_), .b(new_n108_), .c(new_n58_), .d(new_n62_), .O(z15));
  nand2  g66(.a(x26), .b(x09), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(x08), .c(new_n66_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n46_), .O(new_n114_));
  oai21  g69(.a(new_n53_), .b(new_n64_), .c(new_n114_), .O(z16));
  zero   g70(.O(z00));
endmodule


