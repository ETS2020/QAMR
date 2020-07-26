// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:57 2020

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
  wire new_n49_, new_n50_, new_n51_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x27), .O(new_n49_));
  inv1   g01(.a(x10), .O(new_n50_));
  nor2   g02(.a(new_n49_), .b(new_n50_), .O(new_n51_));
  aoi21  g03(.a(new_n49_), .b(x21), .c(new_n51_), .O(z02));
  inv1   g04(.a(x12), .O(new_n54_));
  nor2   g05(.a(new_n49_), .b(new_n54_), .O(new_n55_));
  aoi21  g06(.a(new_n49_), .b(x23), .c(new_n55_), .O(z04));
  and2   g07(.a(x27), .b(x13), .O(new_n57_));
  aoi21  g08(.a(new_n49_), .b(x24), .c(new_n57_), .O(z05));
  inv1   g09(.a(x14), .O(new_n59_));
  nor2   g10(.a(new_n49_), .b(new_n59_), .O(new_n60_));
  aoi21  g11(.a(new_n49_), .b(x25), .c(new_n60_), .O(z06));
  inv1   g12(.a(x15), .O(new_n62_));
  nor2   g13(.a(new_n49_), .b(new_n62_), .O(new_n63_));
  aoi21  g14(.a(new_n49_), .b(x26), .c(new_n63_), .O(z07));
  and2   g15(.a(x19), .b(x17), .O(new_n65_));
  nor2   g16(.a(x19), .b(x17), .O(new_n66_));
  oai21  g17(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g18(.a(x18), .O(new_n68_));
  nor2   g19(.a(new_n68_), .b(x00), .O(new_n69_));
  inv1   g20(.a(x16), .O(new_n70_));
  oai21  g21(.a(x18), .b(x08), .c(new_n70_), .O(new_n71_));
  oai21  g22(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(z09));
  inv1   g23(.a(x20), .O(new_n73_));
  nor2   g24(.a(new_n66_), .b(new_n73_), .O(new_n74_));
  nor3   g25(.a(x20), .b(x19), .c(x17), .O(new_n75_));
  oai21  g26(.a(new_n75_), .b(new_n74_), .c(x16), .O(new_n76_));
  nor2   g27(.a(new_n68_), .b(x01), .O(new_n77_));
  oai21  g28(.a(x18), .b(x09), .c(new_n70_), .O(new_n78_));
  oai21  g29(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(z10));
  inv1   g30(.a(new_n75_), .O(new_n80_));
  nor2   g31(.a(x21), .b(x20), .O(new_n81_));
  nand2  g32(.a(new_n81_), .b(new_n66_), .O(new_n82_));
  inv1   g33(.a(new_n82_), .O(new_n83_));
  aoi21  g34(.a(new_n80_), .b(x21), .c(new_n83_), .O(new_n84_));
  aoi21  g35(.a(new_n68_), .b(new_n50_), .c(x16), .O(new_n85_));
  oai21  g36(.a(new_n68_), .b(x02), .c(new_n85_), .O(new_n86_));
  oai21  g37(.a(new_n84_), .b(new_n70_), .c(new_n86_), .O(z11));
  nor2   g38(.a(x22), .b(x21), .O(new_n88_));
  aoi22  g39(.a(new_n88_), .b(new_n75_), .c(new_n82_), .d(x22), .O(new_n89_));
  nor2   g40(.a(new_n68_), .b(x03), .O(new_n90_));
  oai21  g41(.a(x18), .b(x11), .c(new_n70_), .O(new_n91_));
  oai22  g42(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n70_), .O(z12));
  inv1   g43(.a(x23), .O(new_n93_));
  nand3  g44(.a(new_n88_), .b(new_n75_), .c(new_n93_), .O(new_n94_));
  nand2  g45(.a(new_n88_), .b(new_n75_), .O(new_n95_));
  aoi21  g46(.a(new_n95_), .b(x23), .c(new_n70_), .O(new_n96_));
  oai21  g47(.a(x18), .b(new_n54_), .c(new_n70_), .O(new_n97_));
  aoi21  g48(.a(x18), .b(x04), .c(new_n97_), .O(new_n98_));
  aoi21  g49(.a(new_n96_), .b(new_n94_), .c(new_n98_), .O(z13));
  nor2   g50(.a(x24), .b(x23), .O(new_n101_));
  nand4  g51(.a(new_n101_), .b(new_n88_), .c(new_n66_), .d(new_n73_), .O(new_n102_));
  nand2  g52(.a(new_n102_), .b(x25), .O(new_n103_));
  nor2   g53(.a(x25), .b(x22), .O(new_n104_));
  nand4  g54(.a(new_n104_), .b(new_n101_), .c(new_n81_), .d(new_n66_), .O(new_n105_));
  nand2  g55(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g56(.a(new_n106_), .b(x16), .O(new_n107_));
  aoi21  g57(.a(new_n68_), .b(new_n59_), .c(x16), .O(new_n108_));
  oai21  g58(.a(new_n68_), .b(x06), .c(new_n108_), .O(new_n109_));
  nand2  g59(.a(new_n109_), .b(new_n107_), .O(z15));
  or2    g60(.a(new_n105_), .b(x26), .O(new_n111_));
  aoi21  g61(.a(new_n105_), .b(x26), .c(new_n70_), .O(new_n112_));
  oai21  g62(.a(x18), .b(new_n62_), .c(new_n70_), .O(new_n113_));
  aoi21  g63(.a(x18), .b(x07), .c(new_n113_), .O(new_n114_));
  aoi21  g64(.a(new_n112_), .b(new_n111_), .c(new_n114_), .O(z16));
  zero   g65(.O(z00));
  zero   g66(.O(z01));
  zero   g67(.O(z03));
  zero   g68(.O(z14));
  zero   g69(.O(z17));
  buf    g70(.a(x27), .O(z08));
endmodule


