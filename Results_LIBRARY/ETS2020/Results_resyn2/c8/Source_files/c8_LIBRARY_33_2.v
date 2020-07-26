// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:39 2020

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
  wire new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x27), .O(new_n50_));
  inv1   g01(.a(x11), .O(new_n51_));
  nor2   g02(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  aoi21  g03(.a(new_n50_), .b(x22), .c(new_n52_), .O(z03));
  inv1   g04(.a(x12), .O(new_n54_));
  nor2   g05(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  aoi21  g06(.a(new_n50_), .b(x23), .c(new_n55_), .O(z04));
  inv1   g07(.a(x13), .O(new_n57_));
  nor2   g08(.a(new_n50_), .b(new_n57_), .O(new_n58_));
  aoi21  g09(.a(new_n50_), .b(x24), .c(new_n58_), .O(z05));
  inv1   g10(.a(x14), .O(new_n60_));
  nor2   g11(.a(new_n50_), .b(new_n60_), .O(new_n61_));
  aoi21  g12(.a(new_n50_), .b(x25), .c(new_n61_), .O(z06));
  inv1   g13(.a(x15), .O(new_n63_));
  nor2   g14(.a(new_n50_), .b(new_n63_), .O(new_n64_));
  aoi21  g15(.a(new_n50_), .b(x26), .c(new_n64_), .O(z07));
  and2   g16(.a(x19), .b(x17), .O(new_n66_));
  nor2   g17(.a(x19), .b(x17), .O(new_n67_));
  oai21  g18(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g19(.a(x18), .O(new_n69_));
  nor2   g20(.a(new_n69_), .b(x00), .O(new_n70_));
  inv1   g21(.a(x16), .O(new_n71_));
  oai21  g22(.a(x18), .b(x08), .c(new_n71_), .O(new_n72_));
  oai21  g23(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(z09));
  inv1   g24(.a(x20), .O(new_n74_));
  xor2a  g25(.a(new_n67_), .b(new_n74_), .O(new_n75_));
  nor2   g26(.a(new_n69_), .b(x01), .O(new_n76_));
  oai21  g27(.a(x18), .b(x09), .c(new_n71_), .O(new_n77_));
  oai22  g28(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n71_), .O(z10));
  inv1   g29(.a(x21), .O(new_n79_));
  aoi21  g30(.a(new_n67_), .b(new_n74_), .c(new_n79_), .O(new_n80_));
  nor2   g31(.a(x21), .b(x20), .O(new_n81_));
  nand2  g32(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  inv1   g33(.a(new_n82_), .O(new_n83_));
  oai21  g34(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  nor2   g35(.a(new_n69_), .b(x02), .O(new_n85_));
  oai21  g36(.a(x18), .b(x10), .c(new_n71_), .O(new_n86_));
  oai21  g37(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(z11));
  xor2a  g38(.a(new_n82_), .b(x22), .O(new_n88_));
  aoi21  g39(.a(new_n69_), .b(new_n51_), .c(x16), .O(new_n89_));
  oai21  g40(.a(new_n69_), .b(x03), .c(new_n89_), .O(new_n90_));
  oai21  g41(.a(new_n88_), .b(new_n71_), .c(new_n90_), .O(z12));
  inv1   g42(.a(x22), .O(new_n92_));
  nand3  g43(.a(new_n81_), .b(new_n67_), .c(new_n92_), .O(new_n93_));
  nand2  g44(.a(new_n93_), .b(x23), .O(new_n94_));
  nor2   g45(.a(x23), .b(x22), .O(new_n95_));
  nand3  g46(.a(new_n95_), .b(new_n81_), .c(new_n67_), .O(new_n96_));
  nand2  g47(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g48(.a(new_n97_), .b(x16), .O(new_n98_));
  aoi21  g49(.a(new_n69_), .b(new_n54_), .c(x16), .O(new_n99_));
  oai21  g50(.a(new_n69_), .b(x04), .c(new_n99_), .O(new_n100_));
  nand2  g51(.a(new_n100_), .b(new_n98_), .O(z13));
  nand2  g52(.a(new_n96_), .b(x24), .O(new_n102_));
  nor2   g53(.a(x24), .b(x21), .O(new_n103_));
  nand4  g54(.a(new_n103_), .b(new_n95_), .c(new_n67_), .d(new_n74_), .O(new_n104_));
  nand2  g55(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g56(.a(new_n105_), .b(x16), .O(new_n106_));
  aoi21  g57(.a(new_n69_), .b(new_n57_), .c(x16), .O(new_n107_));
  oai21  g58(.a(new_n69_), .b(x05), .c(new_n107_), .O(new_n108_));
  nand2  g59(.a(new_n108_), .b(new_n106_), .O(z14));
  nand2  g60(.a(new_n104_), .b(x25), .O(new_n110_));
  nor2   g61(.a(x25), .b(x24), .O(new_n111_));
  nand4  g62(.a(new_n111_), .b(new_n95_), .c(new_n81_), .d(new_n67_), .O(new_n112_));
  nand2  g63(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g64(.a(new_n113_), .b(x16), .O(new_n114_));
  aoi21  g65(.a(new_n69_), .b(new_n60_), .c(x16), .O(new_n115_));
  oai21  g66(.a(new_n69_), .b(x06), .c(new_n115_), .O(new_n116_));
  nand2  g67(.a(new_n116_), .b(new_n114_), .O(z15));
  or2    g68(.a(new_n112_), .b(x26), .O(new_n118_));
  aoi21  g69(.a(new_n112_), .b(x26), .c(new_n71_), .O(new_n119_));
  oai21  g70(.a(x18), .b(new_n63_), .c(new_n71_), .O(new_n120_));
  aoi21  g71(.a(x18), .b(x07), .c(new_n120_), .O(new_n121_));
  aoi21  g72(.a(new_n119_), .b(new_n118_), .c(new_n121_), .O(z16));
  zero   g73(.O(z00));
  zero   g74(.O(z01));
  zero   g75(.O(z02));
  zero   g76(.O(z17));
  buf    g77(.a(x27), .O(z08));
endmodule


