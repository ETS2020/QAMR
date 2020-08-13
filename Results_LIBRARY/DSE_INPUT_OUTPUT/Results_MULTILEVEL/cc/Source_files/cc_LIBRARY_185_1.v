// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:22 2020

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
    new_n51_, new_n52_, new_n55_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x14), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(new_n44_), .O(z01));
  inv1   g06(.a(x08), .O(new_n48_));
  inv1   g07(.a(x15), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(x10), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n48_), .c(new_n43_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z02));
  nand2  g12(.a(new_n44_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  aoi21  g14(.a(x15), .b(new_n43_), .c(new_n55_), .O(z05));
  nor2   g15(.a(new_n49_), .b(new_n43_), .O(z06));
  and2   g16(.a(new_n44_), .b(x17), .O(z07));
  and2   g17(.a(new_n44_), .b(x16), .O(z08));
  nand2  g18(.a(x09), .b(x08), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n44_), .O(z09));
  inv1   g20(.a(z09), .O(z10));
  nand2  g21(.a(x13), .b(x12), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(x14), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(x15), .O(new_n65_));
  nand2  g24(.a(x10), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(x13), .O(new_n67_));
  nand2  g26(.a(x08), .b(x00), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(new_n50_), .c(new_n67_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x12), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n65_), .O(z12));
  oai21  g30(.a(new_n43_), .b(x12), .c(x15), .O(new_n72_));
  nand3  g31(.a(x10), .b(x08), .c(x01), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x14), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n72_), .O(z13));
  inv1   g34(.a(x12), .O(new_n76_));
  nand3  g35(.a(new_n66_), .b(x15), .c(x14), .O(new_n77_));
  nand4  g36(.a(new_n49_), .b(x10), .c(x08), .d(x02), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(z14));
  nand3  g38(.a(new_n66_), .b(x16), .c(new_n43_), .O(new_n80_));
  nand3  g39(.a(x10), .b(x08), .c(x03), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n49_), .c(x12), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z15));
  nand2  g43(.a(new_n66_), .b(x17), .O(new_n85_));
  nand3  g44(.a(x10), .b(x08), .c(x04), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n49_), .O(new_n88_));
  nand3  g47(.a(x17), .b(x15), .c(x14), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n76_), .O(z16));
  nand2  g49(.a(x18), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x14), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x15), .O(new_n93_));
  nand2  g52(.a(new_n66_), .b(x18), .O(new_n94_));
  nand2  g53(.a(x08), .b(x05), .O(new_n95_));
  oai21  g54(.a(new_n95_), .b(new_n50_), .c(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n93_), .O(z17));
  oai21  g57(.a(new_n55_), .b(new_n76_), .c(x14), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x15), .O(new_n100_));
  nand2  g59(.a(new_n66_), .b(x19), .O(new_n101_));
  nand2  g60(.a(x08), .b(x06), .O(new_n102_));
  oai21  g61(.a(new_n102_), .b(new_n50_), .c(new_n101_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n100_), .O(z18));
  nand2  g64(.a(new_n66_), .b(x20), .O(new_n106_));
  nand3  g65(.a(x10), .b(x08), .c(x07), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n49_), .O(new_n109_));
  nand3  g68(.a(x20), .b(x15), .c(x14), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n76_), .O(z19));
  inv1   g70(.a(new_n44_), .O(z03));
  buf    g71(.a(x14), .O(z11));
endmodule


