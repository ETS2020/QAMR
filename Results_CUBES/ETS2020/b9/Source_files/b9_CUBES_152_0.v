// Benchmark "FAU" written by ABC on Thu Jul  9 22:58:29 2020

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
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n98_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x27), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  inv1   g11(.a(x35), .O(new_n74_));
  nor2   g12(.a(new_n74_), .b(x28), .O(new_n75_));
  inv1   g13(.a(new_n75_), .O(new_n76_));
  aoi21  g14(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(new_n77_));
  nor2   g15(.a(x32), .b(x30), .O(new_n78_));
  inv1   g16(.a(new_n78_), .O(new_n79_));
  oai21  g17(.a(new_n79_), .b(new_n77_), .c(x04), .O(z01));
  nor2   g18(.a(x27), .b(x08), .O(new_n81_));
  oai21  g19(.a(new_n81_), .b(new_n76_), .c(x04), .O(new_n82_));
  nand2  g20(.a(x40), .b(x39), .O(new_n83_));
  aoi21  g21(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  nor2   g22(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g23(.a(new_n85_), .b(new_n82_), .O(z02));
  inv1   g24(.a(x28), .O(new_n87_));
  oai21  g25(.a(new_n74_), .b(new_n87_), .c(x27), .O(new_n88_));
  inv1   g26(.a(x37), .O(new_n89_));
  nand2  g27(.a(new_n89_), .b(new_n72_), .O(new_n90_));
  nand3  g28(.a(new_n90_), .b(new_n88_), .c(x21), .O(z03));
  inv1   g29(.a(x21), .O(new_n92_));
  nand3  g30(.a(new_n90_), .b(new_n88_), .c(new_n92_), .O(z04));
  aoi21  g31(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g32(.a(z06), .O(z05));
  inv1   g33(.a(new_n83_), .O(z08));
  nand4  g34(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n98_));
  inv1   g35(.a(new_n98_), .O(z09));
  nand2  g36(.a(z08), .b(x29), .O(new_n101_));
  nor2   g37(.a(new_n72_), .b(new_n64_), .O(new_n102_));
  oai21  g38(.a(new_n102_), .b(new_n76_), .c(new_n101_), .O(new_n103_));
  inv1   g39(.a(x08), .O(new_n104_));
  nand3  g40(.a(new_n75_), .b(x27), .c(new_n64_), .O(new_n105_));
  nand2  g41(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g42(.a(x09), .O(new_n107_));
  inv1   g43(.a(x30), .O(new_n108_));
  nand2  g44(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  aoi21  g45(.a(new_n106_), .b(new_n103_), .c(new_n109_), .O(z11));
  aoi21  g46(.a(new_n63_), .b(new_n89_), .c(new_n72_), .O(new_n111_));
  nor2   g47(.a(new_n66_), .b(new_n72_), .O(new_n112_));
  nor2   g48(.a(new_n83_), .b(x04), .O(new_n113_));
  oai22  g49(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(x10), .O(z12));
  nor2   g50(.a(x19), .b(x18), .O(new_n116_));
  nand2  g51(.a(new_n116_), .b(x20), .O(new_n117_));
  inv1   g52(.a(x32), .O(new_n118_));
  nand2  g53(.a(x36), .b(x35), .O(new_n119_));
  nand4  g54(.a(new_n119_), .b(new_n118_), .c(new_n108_), .d(x28), .O(new_n120_));
  inv1   g55(.a(new_n120_), .O(new_n121_));
  nor2   g56(.a(x13), .b(x04), .O(new_n122_));
  nand2  g57(.a(new_n122_), .b(z08), .O(new_n123_));
  oai21  g58(.a(new_n123_), .b(new_n121_), .c(new_n117_), .O(new_n124_));
  nand3  g59(.a(new_n89_), .b(new_n74_), .c(x28), .O(new_n125_));
  nand2  g60(.a(new_n125_), .b(x27), .O(new_n126_));
  nand2  g61(.a(new_n126_), .b(new_n78_), .O(new_n127_));
  oai21  g62(.a(new_n66_), .b(new_n72_), .c(new_n123_), .O(new_n128_));
  nand3  g63(.a(new_n128_), .b(new_n127_), .c(new_n124_), .O(z14));
  nand2  g64(.a(x22), .b(x01), .O(new_n131_));
  nor2   g65(.a(new_n131_), .b(x23), .O(z16));
  inv1   g66(.a(x24), .O(new_n133_));
  nand4  g67(.a(new_n133_), .b(x23), .c(x22), .d(x01), .O(new_n134_));
  inv1   g68(.a(new_n134_), .O(z17));
  nand2  g69(.a(new_n75_), .b(new_n72_), .O(new_n136_));
  nand2  g70(.a(new_n136_), .b(new_n101_), .O(new_n137_));
  nand2  g71(.a(new_n137_), .b(x08), .O(new_n138_));
  nand4  g72(.a(new_n138_), .b(new_n105_), .c(new_n108_), .d(new_n107_), .O(z18));
  oai21  g73(.a(new_n74_), .b(new_n72_), .c(new_n104_), .O(new_n140_));
  oai21  g74(.a(new_n87_), .b(x27), .c(x35), .O(new_n141_));
  nand2  g75(.a(new_n141_), .b(new_n101_), .O(new_n142_));
  aoi21  g76(.a(new_n142_), .b(new_n140_), .c(new_n109_), .O(z20));
  zero   g77(.O(z07));
  zero   g78(.O(z10));
  zero   g79(.O(z13));
  zero   g80(.O(z15));
  aoi21  g81(.a(new_n106_), .b(new_n103_), .c(new_n109_), .O(z19));
endmodule


