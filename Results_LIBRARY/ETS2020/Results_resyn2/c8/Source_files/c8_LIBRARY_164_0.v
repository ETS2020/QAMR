// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:07 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x27), .O(new_n47_));
  and2   g01(.a(x27), .b(x08), .O(new_n48_));
  aoi21  g02(.a(new_n47_), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x09), .O(new_n50_));
  nor2   g04(.a(new_n47_), .b(new_n50_), .O(new_n51_));
  aoi21  g05(.a(new_n47_), .b(x20), .c(new_n51_), .O(z01));
  and2   g06(.a(x27), .b(x10), .O(new_n53_));
  aoi21  g07(.a(new_n47_), .b(x21), .c(new_n53_), .O(z02));
  inv1   g08(.a(x11), .O(new_n55_));
  nor2   g09(.a(new_n47_), .b(new_n55_), .O(new_n56_));
  aoi21  g10(.a(new_n47_), .b(x22), .c(new_n56_), .O(z03));
  inv1   g11(.a(x12), .O(new_n58_));
  nor2   g12(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  aoi21  g13(.a(new_n47_), .b(x23), .c(new_n59_), .O(z04));
  inv1   g14(.a(x14), .O(new_n62_));
  nor2   g15(.a(new_n47_), .b(new_n62_), .O(new_n63_));
  aoi21  g16(.a(new_n47_), .b(x25), .c(new_n63_), .O(z06));
  inv1   g17(.a(x26), .O(new_n65_));
  nor2   g18(.a(x27), .b(new_n65_), .O(new_n66_));
  aoi21  g19(.a(x27), .b(x15), .c(new_n66_), .O(z07));
  nand2  g20(.a(x18), .b(x00), .O(new_n68_));
  inv1   g21(.a(x18), .O(new_n69_));
  aoi21  g22(.a(new_n69_), .b(x08), .c(x16), .O(new_n70_));
  nand2  g23(.a(x19), .b(x17), .O(new_n71_));
  inv1   g24(.a(x16), .O(new_n72_));
  nor2   g25(.a(x19), .b(x17), .O(new_n73_));
  nor2   g26(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi22  g27(.a(new_n74_), .b(new_n71_), .c(new_n70_), .d(new_n68_), .O(z09));
  inv1   g28(.a(x20), .O(new_n76_));
  xor2a  g29(.a(new_n73_), .b(new_n76_), .O(new_n77_));
  nor2   g30(.a(new_n69_), .b(x01), .O(new_n78_));
  oai21  g31(.a(x18), .b(x09), .c(new_n72_), .O(new_n79_));
  oai22  g32(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n72_), .O(z10));
  inv1   g33(.a(x22), .O(new_n82_));
  nor2   g34(.a(x21), .b(x20), .O(new_n83_));
  aoi21  g35(.a(new_n83_), .b(new_n73_), .c(new_n82_), .O(new_n84_));
  nand3  g36(.a(new_n83_), .b(new_n73_), .c(new_n82_), .O(new_n85_));
  inv1   g37(.a(new_n85_), .O(new_n86_));
  oai21  g38(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  aoi21  g39(.a(new_n69_), .b(new_n55_), .c(x16), .O(new_n88_));
  oai21  g40(.a(new_n69_), .b(x03), .c(new_n88_), .O(new_n89_));
  nand2  g41(.a(new_n89_), .b(new_n87_), .O(z12));
  nand2  g42(.a(new_n85_), .b(x23), .O(new_n91_));
  nor2   g43(.a(x23), .b(x22), .O(new_n92_));
  nand3  g44(.a(new_n92_), .b(new_n83_), .c(new_n73_), .O(new_n93_));
  nand2  g45(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g46(.a(new_n94_), .b(x16), .O(new_n95_));
  aoi21  g47(.a(new_n69_), .b(new_n58_), .c(x16), .O(new_n96_));
  oai21  g48(.a(new_n69_), .b(x04), .c(new_n96_), .O(new_n97_));
  nand2  g49(.a(new_n97_), .b(new_n95_), .O(z13));
  nand2  g50(.a(new_n93_), .b(x24), .O(new_n99_));
  nor2   g51(.a(x24), .b(x21), .O(new_n100_));
  nand4  g52(.a(new_n100_), .b(new_n92_), .c(new_n73_), .d(new_n76_), .O(new_n101_));
  nand2  g53(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g54(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g55(.a(x13), .O(new_n104_));
  aoi21  g56(.a(new_n69_), .b(new_n104_), .c(x16), .O(new_n105_));
  oai21  g57(.a(new_n69_), .b(x05), .c(new_n105_), .O(new_n106_));
  nand2  g58(.a(new_n106_), .b(new_n103_), .O(z14));
  nand2  g59(.a(new_n101_), .b(x25), .O(new_n108_));
  nor2   g60(.a(x25), .b(x24), .O(new_n109_));
  nand4  g61(.a(new_n109_), .b(new_n92_), .c(new_n83_), .d(new_n73_), .O(new_n110_));
  nand2  g62(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g63(.a(new_n111_), .b(x16), .O(new_n112_));
  aoi21  g64(.a(new_n69_), .b(new_n62_), .c(x16), .O(new_n113_));
  oai21  g65(.a(new_n69_), .b(x06), .c(new_n113_), .O(new_n114_));
  nand2  g66(.a(new_n114_), .b(new_n112_), .O(z15));
  nand2  g67(.a(x27), .b(x17), .O(new_n117_));
  inv1   g68(.a(x17), .O(new_n118_));
  nand3  g69(.a(new_n65_), .b(x19), .c(new_n118_), .O(new_n119_));
  inv1   g70(.a(new_n119_), .O(new_n120_));
  nand4  g71(.a(new_n120_), .b(new_n109_), .c(new_n92_), .d(new_n83_), .O(new_n121_));
  aoi21  g72(.a(new_n121_), .b(new_n117_), .c(new_n72_), .O(z17));
  zero   g73(.O(z05));
  zero   g74(.O(z11));
  zero   g75(.O(z16));
  buf    g76(.a(x27), .O(z08));
endmodule


