// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x20), .O(new_n50_));
  nor2   g04(.a(x27), .b(new_n50_), .O(new_n51_));
  aoi21  g05(.a(x27), .b(x09), .c(new_n51_), .O(z01));
  inv1   g06(.a(x27), .O(new_n53_));
  inv1   g07(.a(x10), .O(new_n54_));
  nor2   g08(.a(new_n53_), .b(new_n54_), .O(new_n55_));
  aoi21  g09(.a(new_n53_), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x11), .O(new_n57_));
  nor2   g11(.a(new_n53_), .b(new_n57_), .O(new_n58_));
  aoi21  g12(.a(new_n53_), .b(x22), .c(new_n58_), .O(z03));
  inv1   g13(.a(x12), .O(new_n60_));
  nor2   g14(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  aoi21  g15(.a(new_n53_), .b(x23), .c(new_n61_), .O(z04));
  inv1   g16(.a(x13), .O(new_n63_));
  nor2   g17(.a(new_n53_), .b(new_n63_), .O(new_n64_));
  aoi21  g18(.a(new_n53_), .b(x24), .c(new_n64_), .O(z05));
  inv1   g19(.a(x14), .O(new_n66_));
  nor2   g20(.a(new_n53_), .b(new_n66_), .O(new_n67_));
  aoi21  g21(.a(new_n53_), .b(x25), .c(new_n67_), .O(z06));
  inv1   g22(.a(x15), .O(new_n69_));
  nor2   g23(.a(new_n53_), .b(new_n69_), .O(new_n70_));
  aoi21  g24(.a(new_n53_), .b(x26), .c(new_n70_), .O(z07));
  nand2  g25(.a(x18), .b(x00), .O(new_n72_));
  inv1   g26(.a(x18), .O(new_n73_));
  aoi21  g27(.a(new_n73_), .b(x08), .c(x16), .O(new_n74_));
  nand2  g28(.a(x19), .b(x17), .O(new_n75_));
  inv1   g29(.a(x16), .O(new_n76_));
  nor2   g30(.a(x19), .b(x17), .O(new_n77_));
  nor2   g31(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi22  g32(.a(new_n78_), .b(new_n75_), .c(new_n74_), .d(new_n72_), .O(z09));
  nand2  g33(.a(new_n77_), .b(new_n50_), .O(new_n81_));
  nor2   g34(.a(x21), .b(x20), .O(new_n82_));
  nand2  g35(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  inv1   g36(.a(new_n83_), .O(new_n84_));
  aoi21  g37(.a(new_n81_), .b(x21), .c(new_n84_), .O(new_n85_));
  aoi21  g38(.a(new_n73_), .b(new_n54_), .c(x16), .O(new_n86_));
  oai21  g39(.a(new_n73_), .b(x02), .c(new_n86_), .O(new_n87_));
  oai21  g40(.a(new_n85_), .b(new_n76_), .c(new_n87_), .O(z11));
  xor2a  g41(.a(new_n83_), .b(x22), .O(new_n89_));
  aoi21  g42(.a(new_n73_), .b(new_n57_), .c(x16), .O(new_n90_));
  oai21  g43(.a(new_n73_), .b(x03), .c(new_n90_), .O(new_n91_));
  oai21  g44(.a(new_n89_), .b(new_n76_), .c(new_n91_), .O(z12));
  inv1   g45(.a(x22), .O(new_n93_));
  nand3  g46(.a(new_n82_), .b(new_n77_), .c(new_n93_), .O(new_n94_));
  nand2  g47(.a(new_n94_), .b(x23), .O(new_n95_));
  nor2   g48(.a(x23), .b(x22), .O(new_n96_));
  nand3  g49(.a(new_n96_), .b(new_n82_), .c(new_n77_), .O(new_n97_));
  nand2  g50(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g51(.a(new_n98_), .b(x16), .O(new_n99_));
  aoi21  g52(.a(new_n73_), .b(new_n60_), .c(x16), .O(new_n100_));
  oai21  g53(.a(new_n73_), .b(x04), .c(new_n100_), .O(new_n101_));
  nand2  g54(.a(new_n101_), .b(new_n99_), .O(z13));
  nand2  g55(.a(new_n97_), .b(x24), .O(new_n103_));
  nor2   g56(.a(x24), .b(x21), .O(new_n104_));
  nand4  g57(.a(new_n104_), .b(new_n96_), .c(new_n77_), .d(new_n50_), .O(new_n105_));
  nand2  g58(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g59(.a(new_n106_), .b(x16), .O(new_n107_));
  aoi21  g60(.a(new_n73_), .b(new_n63_), .c(x16), .O(new_n108_));
  oai21  g61(.a(new_n73_), .b(x05), .c(new_n108_), .O(new_n109_));
  nand2  g62(.a(new_n109_), .b(new_n107_), .O(z14));
  oai21  g63(.a(x18), .b(new_n66_), .c(new_n76_), .O(new_n111_));
  aoi21  g64(.a(x18), .b(x06), .c(new_n111_), .O(new_n112_));
  nand2  g65(.a(new_n105_), .b(x25), .O(new_n113_));
  nor2   g66(.a(x25), .b(x24), .O(new_n114_));
  nand4  g67(.a(new_n114_), .b(new_n96_), .c(new_n82_), .d(new_n77_), .O(new_n115_));
  and2   g68(.a(new_n115_), .b(x16), .O(new_n116_));
  aoi21  g69(.a(new_n116_), .b(new_n113_), .c(new_n112_), .O(z15));
  inv1   g70(.a(x26), .O(new_n118_));
  nand2  g71(.a(new_n114_), .b(new_n96_), .O(new_n119_));
  inv1   g72(.a(new_n119_), .O(new_n120_));
  nand3  g73(.a(new_n120_), .b(new_n84_), .c(new_n118_), .O(new_n121_));
  aoi21  g74(.a(new_n115_), .b(x26), .c(new_n76_), .O(new_n122_));
  oai21  g75(.a(x18), .b(new_n69_), .c(new_n76_), .O(new_n123_));
  aoi21  g76(.a(x18), .b(x07), .c(new_n123_), .O(new_n124_));
  aoi21  g77(.a(new_n122_), .b(new_n121_), .c(new_n124_), .O(z16));
  nand2  g78(.a(x27), .b(x17), .O(new_n126_));
  nor2   g79(.a(new_n47_), .b(x17), .O(new_n127_));
  nand4  g80(.a(new_n127_), .b(new_n120_), .c(new_n82_), .d(new_n118_), .O(new_n128_));
  aoi21  g81(.a(new_n128_), .b(new_n126_), .c(new_n76_), .O(z17));
  zero   g82(.O(z10));
  buf    g83(.a(x27), .O(z08));
endmodule


