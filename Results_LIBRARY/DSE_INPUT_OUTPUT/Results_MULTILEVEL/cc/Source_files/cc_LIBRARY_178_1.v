// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n55_, new_n57_, new_n59_, new_n62_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x14), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x08), .O(new_n48_));
  inv1   g06(.a(x15), .O(new_n49_));
  nand2  g07(.a(new_n49_), .b(x10), .O(new_n50_));
  oai21  g08(.a(new_n50_), .b(new_n48_), .c(new_n43_), .O(new_n51_));
  nand3  g09(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  inv1   g10(.a(new_n52_), .O(z02));
  inv1   g11(.a(new_n44_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n57_));
  nand2  g14(.a(new_n44_), .b(new_n57_), .O(z05));
  inv1   g15(.a(x17), .O(new_n59_));
  nor2   g16(.a(new_n55_), .b(new_n59_), .O(z07));
  and2   g17(.a(new_n44_), .b(x16), .O(z08));
  nand2  g18(.a(x09), .b(x08), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n44_), .O(z09));
  inv1   g20(.a(z09), .O(z10));
  nand2  g21(.a(new_n49_), .b(new_n43_), .O(z11));
  nand2  g22(.a(x13), .b(x12), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(x14), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(x15), .O(new_n68_));
  nand2  g25(.a(x10), .b(x08), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(x13), .O(new_n70_));
  nand2  g27(.a(x08), .b(x00), .O(new_n71_));
  oai21  g28(.a(new_n71_), .b(new_n50_), .c(new_n70_), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(x12), .O(new_n73_));
  nand2  g30(.a(new_n73_), .b(new_n68_), .O(z12));
  oai21  g31(.a(new_n43_), .b(x12), .c(x15), .O(new_n75_));
  nand3  g32(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(x14), .c(x12), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n75_), .O(z13));
  inv1   g35(.a(x12), .O(new_n79_));
  nand3  g36(.a(new_n69_), .b(x15), .c(x14), .O(new_n80_));
  nand4  g37(.a(new_n49_), .b(x10), .c(x08), .d(x02), .O(new_n81_));
  aoi21  g38(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(z14));
  nand3  g39(.a(new_n69_), .b(x16), .c(new_n43_), .O(new_n83_));
  nand4  g40(.a(new_n49_), .b(x10), .c(x08), .d(x03), .O(new_n84_));
  nand2  g41(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g42(.a(new_n85_), .b(x12), .O(new_n86_));
  nand2  g43(.a(new_n86_), .b(new_n44_), .O(z15));
  oai21  g44(.a(new_n59_), .b(new_n79_), .c(x14), .O(new_n88_));
  nand2  g45(.a(new_n88_), .b(x15), .O(new_n89_));
  nand2  g46(.a(new_n69_), .b(x17), .O(new_n90_));
  nand2  g47(.a(x08), .b(x04), .O(new_n91_));
  oai21  g48(.a(new_n91_), .b(new_n50_), .c(new_n90_), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n89_), .O(z16));
  nand2  g51(.a(new_n69_), .b(x18), .O(new_n95_));
  nand3  g52(.a(x10), .b(x08), .c(x05), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g54(.a(new_n97_), .b(new_n49_), .O(new_n98_));
  nand3  g55(.a(x18), .b(x15), .c(x14), .O(new_n99_));
  aoi21  g56(.a(new_n99_), .b(new_n98_), .c(new_n79_), .O(z17));
  oai21  g57(.a(new_n57_), .b(new_n79_), .c(x14), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(x15), .O(new_n102_));
  nand2  g59(.a(new_n69_), .b(x19), .O(new_n103_));
  nand2  g60(.a(x08), .b(x06), .O(new_n104_));
  oai21  g61(.a(new_n104_), .b(new_n50_), .c(new_n103_), .O(new_n105_));
  nand2  g62(.a(new_n105_), .b(x12), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(new_n102_), .O(z18));
  nand2  g64(.a(new_n69_), .b(x20), .O(new_n108_));
  nand3  g65(.a(x10), .b(x08), .c(x07), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(new_n49_), .O(new_n111_));
  nand3  g68(.a(x20), .b(x15), .c(x14), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n111_), .c(new_n79_), .O(z19));
  zero   g70(.O(z01));
  zero   g71(.O(z03));
  buf    g72(.a(x15), .O(z06));
endmodule


