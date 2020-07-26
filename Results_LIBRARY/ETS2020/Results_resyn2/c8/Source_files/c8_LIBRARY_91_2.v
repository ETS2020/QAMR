// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:51 2020

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
  wire new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x27), .O(new_n49_));
  inv1   g01(.a(x10), .O(new_n50_));
  nor2   g02(.a(new_n49_), .b(new_n50_), .O(new_n51_));
  aoi21  g03(.a(new_n49_), .b(x21), .c(new_n51_), .O(z02));
  inv1   g04(.a(x11), .O(new_n53_));
  nor2   g05(.a(new_n49_), .b(new_n53_), .O(new_n54_));
  aoi21  g06(.a(new_n49_), .b(x22), .c(new_n54_), .O(z03));
  inv1   g07(.a(x13), .O(new_n57_));
  nor2   g08(.a(new_n49_), .b(new_n57_), .O(new_n58_));
  aoi21  g09(.a(new_n49_), .b(x24), .c(new_n58_), .O(z05));
  and2   g10(.a(x27), .b(x14), .O(new_n60_));
  aoi21  g11(.a(new_n49_), .b(x25), .c(new_n60_), .O(z06));
  inv1   g12(.a(x15), .O(new_n62_));
  nor2   g13(.a(new_n49_), .b(new_n62_), .O(new_n63_));
  aoi21  g14(.a(new_n49_), .b(x26), .c(new_n63_), .O(z07));
  and2   g15(.a(x19), .b(x17), .O(new_n66_));
  nor2   g16(.a(x19), .b(x17), .O(new_n67_));
  oai21  g17(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g18(.a(x18), .O(new_n69_));
  nor2   g19(.a(new_n69_), .b(x00), .O(new_n70_));
  inv1   g20(.a(x16), .O(new_n71_));
  oai21  g21(.a(x18), .b(x08), .c(new_n71_), .O(new_n72_));
  oai21  g22(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(z09));
  inv1   g23(.a(x20), .O(new_n74_));
  xor2a  g24(.a(new_n67_), .b(new_n74_), .O(new_n75_));
  nor2   g25(.a(new_n69_), .b(x01), .O(new_n76_));
  oai21  g26(.a(x18), .b(x09), .c(new_n71_), .O(new_n77_));
  oai22  g27(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n71_), .O(z10));
  nand2  g28(.a(new_n67_), .b(new_n74_), .O(new_n79_));
  nor2   g29(.a(x21), .b(x20), .O(new_n80_));
  aoi22  g30(.a(new_n80_), .b(new_n67_), .c(new_n79_), .d(x21), .O(new_n81_));
  aoi21  g31(.a(new_n69_), .b(new_n50_), .c(x16), .O(new_n82_));
  oai21  g32(.a(new_n69_), .b(x02), .c(new_n82_), .O(new_n83_));
  oai21  g33(.a(new_n81_), .b(new_n71_), .c(new_n83_), .O(z11));
  inv1   g34(.a(x22), .O(new_n85_));
  aoi21  g35(.a(new_n80_), .b(new_n67_), .c(new_n85_), .O(new_n86_));
  nand3  g36(.a(new_n80_), .b(new_n67_), .c(new_n85_), .O(new_n87_));
  inv1   g37(.a(new_n87_), .O(new_n88_));
  oai21  g38(.a(new_n88_), .b(new_n86_), .c(x16), .O(new_n89_));
  aoi21  g39(.a(new_n69_), .b(new_n53_), .c(x16), .O(new_n90_));
  oai21  g40(.a(new_n69_), .b(x03), .c(new_n90_), .O(new_n91_));
  nand2  g41(.a(new_n91_), .b(new_n89_), .O(z12));
  nand2  g42(.a(new_n87_), .b(x23), .O(new_n93_));
  nor2   g43(.a(x23), .b(x22), .O(new_n94_));
  nand3  g44(.a(new_n94_), .b(new_n80_), .c(new_n67_), .O(new_n95_));
  nand2  g45(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g46(.a(new_n96_), .b(x16), .O(new_n97_));
  inv1   g47(.a(x12), .O(new_n98_));
  aoi21  g48(.a(new_n69_), .b(new_n98_), .c(x16), .O(new_n99_));
  oai21  g49(.a(new_n69_), .b(x04), .c(new_n99_), .O(new_n100_));
  nand2  g50(.a(new_n100_), .b(new_n97_), .O(z13));
  or2    g51(.a(new_n95_), .b(x24), .O(new_n102_));
  aoi21  g52(.a(new_n95_), .b(x24), .c(new_n71_), .O(new_n103_));
  oai21  g53(.a(x18), .b(new_n57_), .c(new_n71_), .O(new_n104_));
  aoi21  g54(.a(x18), .b(x05), .c(new_n104_), .O(new_n105_));
  aoi21  g55(.a(new_n103_), .b(new_n102_), .c(new_n105_), .O(z14));
  inv1   g56(.a(x26), .O(new_n108_));
  nor2   g57(.a(x25), .b(x24), .O(new_n109_));
  nand4  g58(.a(new_n109_), .b(new_n94_), .c(new_n80_), .d(new_n67_), .O(new_n110_));
  and2   g59(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  oai21  g60(.a(new_n110_), .b(new_n108_), .c(x16), .O(new_n112_));
  aoi21  g61(.a(new_n69_), .b(new_n62_), .c(x16), .O(new_n113_));
  oai21  g62(.a(new_n69_), .b(x07), .c(new_n113_), .O(new_n114_));
  oai21  g63(.a(new_n112_), .b(new_n111_), .c(new_n114_), .O(z16));
  zero   g64(.O(z00));
  zero   g65(.O(z01));
  zero   g66(.O(z04));
  zero   g67(.O(z08));
  zero   g68(.O(z15));
  zero   g69(.O(z17));
endmodule


