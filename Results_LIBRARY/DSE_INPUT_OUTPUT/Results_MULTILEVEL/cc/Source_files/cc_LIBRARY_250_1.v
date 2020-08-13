// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x00), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g05(.a(x10), .b(x08), .c(x00), .O(new_n47_));
  nor3   g06(.a(new_n47_), .b(new_n44_), .c(x14), .O(z01));
  inv1   g07(.a(new_n45_), .O(new_n49_));
  inv1   g08(.a(x14), .O(new_n50_));
  nand3  g09(.a(new_n44_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n49_), .O(z02));
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(new_n50_), .c(x12), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x00), .c(new_n44_), .O(z03));
  nand2  g17(.a(new_n49_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n45_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n49_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nor2   g23(.a(new_n45_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n49_), .O(z09));
  inv1   g26(.a(z09), .O(z10));
  nand2  g27(.a(new_n49_), .b(new_n50_), .O(z11));
  inv1   g28(.a(x00), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  aoi21  g30(.a(new_n51_), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  and2   g31(.a(new_n51_), .b(x13), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n72_), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n49_), .O(z12));
  inv1   g34(.a(x12), .O(new_n76_));
  nand2  g35(.a(new_n55_), .b(new_n50_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x15), .c(x00), .O(new_n78_));
  nand2  g37(.a(new_n56_), .b(x01), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n44_), .c(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(z13));
  nand3  g40(.a(new_n55_), .b(x15), .c(x00), .O(new_n82_));
  inv1   g41(.a(x10), .O(new_n83_));
  nor2   g42(.a(x15), .b(new_n83_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(x08), .c(x02), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n82_), .c(new_n76_), .O(z14));
  nand3  g45(.a(x16), .b(new_n50_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x00), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x15), .O(new_n89_));
  nand3  g48(.a(new_n55_), .b(x16), .c(new_n50_), .O(new_n90_));
  nand3  g49(.a(new_n84_), .b(x08), .c(x03), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n89_), .O(z15));
  aoi21  g53(.a(x17), .b(x12), .c(new_n70_), .O(new_n95_));
  and2   g54(.a(x08), .b(x04), .O(new_n96_));
  aoi22  g55(.a(new_n96_), .b(new_n84_), .c(new_n55_), .d(x17), .O(new_n97_));
  oai22  g56(.a(new_n97_), .b(new_n76_), .c(new_n95_), .d(new_n44_), .O(z16));
  aoi21  g57(.a(x18), .b(x12), .c(new_n70_), .O(new_n99_));
  and2   g58(.a(x08), .b(x05), .O(new_n100_));
  aoi22  g59(.a(new_n100_), .b(new_n84_), .c(new_n55_), .d(x18), .O(new_n101_));
  oai22  g60(.a(new_n101_), .b(new_n76_), .c(new_n99_), .d(new_n44_), .O(z17));
  inv1   g61(.a(x06), .O(new_n103_));
  nand2  g62(.a(new_n55_), .b(x19), .O(new_n104_));
  oai21  g63(.a(new_n55_), .b(new_n103_), .c(new_n104_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n44_), .O(new_n106_));
  nand3  g65(.a(x19), .b(x15), .c(x00), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n106_), .c(new_n76_), .O(z18));
  aoi21  g67(.a(x20), .b(x12), .c(new_n70_), .O(new_n109_));
  and2   g68(.a(x08), .b(x07), .O(new_n110_));
  aoi22  g69(.a(new_n110_), .b(new_n84_), .c(new_n55_), .d(x20), .O(new_n111_));
  oai22  g70(.a(new_n111_), .b(new_n76_), .c(new_n109_), .d(new_n44_), .O(z19));
  buf    g71(.a(x15), .O(z06));
endmodule


