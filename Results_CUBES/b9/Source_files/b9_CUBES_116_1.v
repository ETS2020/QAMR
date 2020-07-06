// Benchmark "FAU" written by ABC on Mon Jul  6 15:00:25 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x36), .O(new_n72_));
  inv1   g10(.a(x28), .O(new_n73_));
  nand2  g11(.a(x35), .b(new_n73_), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(x27), .O(new_n76_));
  nor2   g14(.a(x32), .b(x30), .O(new_n77_));
  nand2  g15(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g16(.a(new_n78_), .b(x04), .O(z01));
  inv1   g17(.a(x08), .O(new_n80_));
  inv1   g18(.a(x27), .O(new_n81_));
  aoi21  g19(.a(new_n81_), .b(new_n80_), .c(new_n74_), .O(new_n82_));
  nand2  g20(.a(x40), .b(x39), .O(new_n83_));
  aoi21  g21(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  nor2   g22(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g23(.a(new_n82_), .b(new_n64_), .c(new_n85_), .O(z02));
  nand2  g24(.a(x35), .b(x28), .O(new_n87_));
  nand2  g25(.a(new_n87_), .b(x27), .O(new_n88_));
  inv1   g26(.a(x37), .O(new_n89_));
  nand2  g27(.a(new_n89_), .b(new_n81_), .O(new_n90_));
  nand3  g28(.a(new_n90_), .b(new_n88_), .c(x21), .O(z03));
  inv1   g29(.a(x21), .O(new_n92_));
  nand3  g30(.a(new_n90_), .b(new_n88_), .c(new_n92_), .O(z04));
  aoi21  g31(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g32(.a(z06), .O(z05));
  inv1   g33(.a(x03), .O(new_n96_));
  inv1   g34(.a(x00), .O(new_n97_));
  oai21  g35(.a(x25), .b(new_n97_), .c(x38), .O(new_n98_));
  inv1   g36(.a(x15), .O(new_n99_));
  nand2  g37(.a(x17), .b(new_n99_), .O(new_n100_));
  nor2   g38(.a(x33), .b(x31), .O(new_n101_));
  nand3  g39(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(new_n102_));
  inv1   g40(.a(x14), .O(new_n103_));
  inv1   g41(.a(x25), .O(new_n104_));
  nand3  g42(.a(x38), .b(new_n104_), .c(new_n97_), .O(new_n105_));
  nand2  g43(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g44(.a(new_n106_), .b(new_n102_), .c(new_n96_), .O(z07));
  inv1   g45(.a(new_n83_), .O(z08));
  nand4  g46(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n109_));
  inv1   g47(.a(new_n109_), .O(z09));
  nand2  g48(.a(x27), .b(x07), .O(new_n111_));
  aoi21  g49(.a(x40), .b(x39), .c(new_n111_), .O(new_n112_));
  aoi22  g50(.a(new_n112_), .b(new_n75_), .c(z08), .d(x05), .O(new_n113_));
  nand3  g51(.a(x37), .b(x27), .c(x06), .O(new_n114_));
  oai21  g52(.a(new_n113_), .b(x04), .c(new_n114_), .O(z10));
  nand2  g53(.a(x27), .b(x04), .O(new_n116_));
  nor2   g54(.a(x30), .b(x09), .O(new_n117_));
  inv1   g55(.a(new_n117_), .O(new_n118_));
  aoi21  g56(.a(new_n116_), .b(new_n82_), .c(new_n118_), .O(z11));
  aoi21  g57(.a(new_n63_), .b(new_n89_), .c(new_n81_), .O(new_n120_));
  nor2   g58(.a(new_n66_), .b(new_n81_), .O(new_n121_));
  nor2   g59(.a(new_n83_), .b(x04), .O(new_n122_));
  oai22  g60(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(x10), .O(z12));
  inv1   g61(.a(x18), .O(new_n124_));
  inv1   g62(.a(x19), .O(new_n125_));
  nand4  g63(.a(new_n121_), .b(x20), .c(new_n125_), .d(new_n124_), .O(new_n126_));
  inv1   g64(.a(x13), .O(new_n127_));
  nand3  g65(.a(z08), .b(new_n127_), .c(new_n64_), .O(new_n128_));
  nand2  g66(.a(new_n128_), .b(new_n126_), .O(z13));
  inv1   g67(.a(new_n128_), .O(new_n130_));
  nand4  g68(.a(x27), .b(x20), .c(new_n125_), .d(new_n124_), .O(new_n131_));
  nor2   g69(.a(new_n131_), .b(new_n66_), .O(new_n132_));
  nor2   g70(.a(new_n132_), .b(new_n130_), .O(z14));
  nand4  g71(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n134_));
  inv1   g72(.a(new_n134_), .O(z15));
  nand2  g73(.a(x22), .b(x01), .O(new_n136_));
  nor2   g74(.a(new_n136_), .b(x23), .O(z16));
  inv1   g75(.a(x24), .O(new_n138_));
  nand4  g76(.a(new_n138_), .b(x23), .c(x22), .d(x01), .O(new_n139_));
  inv1   g77(.a(new_n139_), .O(z17));
  nor2   g78(.a(new_n81_), .b(x04), .O(new_n141_));
  aoi21  g79(.a(new_n81_), .b(x08), .c(new_n141_), .O(new_n142_));
  oai21  g80(.a(new_n142_), .b(new_n74_), .c(new_n117_), .O(z18));
  oai21  g81(.a(x28), .b(new_n80_), .c(new_n81_), .O(new_n144_));
  aoi21  g82(.a(new_n144_), .b(x35), .c(new_n118_), .O(z20));
  aoi21  g83(.a(new_n116_), .b(new_n82_), .c(new_n118_), .O(z19));
endmodule


