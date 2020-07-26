// Benchmark "FAU" written by ABC on Fri Jul 24 22:24:21 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n108_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n129_,
    new_n132_, new_n133_;
  aoi21  g00(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g01(.a(x36), .b(x35), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g04(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(z12));
  oai21  g08(.a(z12), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x27), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  inv1   g11(.a(x28), .O(new_n74_));
  nand2  g12(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  inv1   g14(.a(x30), .O(new_n77_));
  inv1   g15(.a(x32), .O(new_n78_));
  nand2  g16(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g17(.a(new_n79_), .b(new_n76_), .c(x04), .O(z01));
  nor2   g18(.a(x27), .b(x08), .O(new_n81_));
  oai21  g19(.a(new_n81_), .b(new_n75_), .c(x04), .O(new_n82_));
  nand2  g20(.a(x40), .b(x39), .O(new_n83_));
  aoi21  g21(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  nor2   g22(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g23(.a(new_n85_), .b(new_n82_), .O(z02));
  nand2  g24(.a(x35), .b(x28), .O(new_n87_));
  nand2  g25(.a(new_n87_), .b(x27), .O(new_n88_));
  inv1   g26(.a(x37), .O(new_n89_));
  nand2  g27(.a(new_n89_), .b(new_n72_), .O(new_n90_));
  nand3  g28(.a(new_n90_), .b(new_n88_), .c(x21), .O(z03));
  inv1   g29(.a(x21), .O(new_n92_));
  nand3  g30(.a(new_n90_), .b(new_n88_), .c(new_n92_), .O(z04));
  aoi21  g31(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g32(.a(z06), .O(z05));
  inv1   g33(.a(x25), .O(new_n96_));
  nand2  g34(.a(new_n96_), .b(x00), .O(new_n97_));
  inv1   g35(.a(x14), .O(new_n98_));
  nand2  g36(.a(x25), .b(new_n98_), .O(new_n99_));
  nand3  g37(.a(new_n99_), .b(new_n97_), .c(x38), .O(new_n100_));
  inv1   g38(.a(x17), .O(new_n101_));
  nor2   g39(.a(new_n101_), .b(x15), .O(new_n102_));
  or2    g40(.a(x33), .b(x31), .O(new_n103_));
  oai21  g41(.a(new_n103_), .b(new_n102_), .c(x14), .O(new_n104_));
  nand3  g42(.a(new_n104_), .b(new_n100_), .c(x03), .O(new_n105_));
  inv1   g43(.a(new_n105_), .O(z07));
  inv1   g44(.a(new_n83_), .O(z08));
  nand4  g45(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n108_));
  inv1   g46(.a(new_n108_), .O(z09));
  inv1   g47(.a(x29), .O(new_n111_));
  oai22  g48(.a(new_n75_), .b(x27), .c(new_n83_), .d(new_n111_), .O(new_n112_));
  inv1   g49(.a(x09), .O(new_n113_));
  nand4  g50(.a(x35), .b(new_n74_), .c(x27), .d(new_n65_), .O(new_n114_));
  nand3  g51(.a(new_n114_), .b(new_n77_), .c(new_n113_), .O(new_n115_));
  aoi21  g52(.a(new_n112_), .b(x08), .c(new_n115_), .O(z11));
  aoi21  g53(.a(x36), .b(x35), .c(new_n74_), .O(new_n117_));
  nor2   g54(.a(x13), .b(x04), .O(new_n118_));
  nand2  g55(.a(new_n118_), .b(z08), .O(new_n119_));
  nand2  g56(.a(new_n87_), .b(new_n89_), .O(new_n120_));
  nor2   g57(.a(x19), .b(x18), .O(new_n121_));
  nand3  g58(.a(new_n121_), .b(new_n120_), .c(x20), .O(new_n122_));
  oai21  g59(.a(new_n119_), .b(new_n117_), .c(new_n122_), .O(new_n123_));
  nand2  g60(.a(new_n123_), .b(x27), .O(new_n124_));
  inv1   g61(.a(new_n119_), .O(new_n125_));
  nand2  g62(.a(new_n125_), .b(new_n79_), .O(new_n126_));
  nand2  g63(.a(new_n126_), .b(new_n124_), .O(z13));
  aoi22  g64(.a(new_n123_), .b(x27), .c(new_n125_), .d(new_n79_), .O(z14));
  nand4  g65(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n129_));
  inv1   g66(.a(new_n129_), .O(z15));
  inv1   g67(.a(x24), .O(new_n132_));
  nand4  g68(.a(new_n132_), .b(x23), .c(x22), .d(x01), .O(new_n133_));
  inv1   g69(.a(new_n133_), .O(z17));
  inv1   g70(.a(z11), .O(z18));
  zero   g71(.O(z10));
  zero   g72(.O(z16));
  zero   g73(.O(z20));
  aoi21  g74(.a(new_n112_), .b(x08), .c(new_n115_), .O(z19));
endmodule


