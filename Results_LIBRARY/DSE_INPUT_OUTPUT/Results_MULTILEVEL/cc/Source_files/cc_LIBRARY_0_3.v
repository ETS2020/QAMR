// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x18), .b(x15), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  nor4   g06(.a(new_n47_), .b(x18), .c(new_n46_), .d(x14), .O(z01));
  inv1   g07(.a(x08), .O(new_n49_));
  nand2  g08(.a(new_n44_), .b(x14), .O(new_n50_));
  nand2  g09(.a(new_n46_), .b(x10), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n49_), .c(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(x14), .O(new_n55_));
  inv1   g14(.a(x18), .O(new_n56_));
  nand3  g15(.a(x12), .b(x10), .c(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n56_), .c(x15), .d(new_n55_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z03));
  nand2  g19(.a(x18), .b(new_n46_), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  aoi21  g21(.a(x18), .b(x15), .c(new_n62_), .O(z05));
  nand2  g22(.a(new_n56_), .b(x15), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z06));
  inv1   g24(.a(x17), .O(new_n66_));
  aoi21  g25(.a(x18), .b(x15), .c(new_n66_), .O(z07));
  inv1   g26(.a(x16), .O(new_n68_));
  nand2  g27(.a(new_n44_), .b(new_n68_), .O(z08));
  nand3  g28(.a(new_n44_), .b(x09), .c(x08), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(z09));
  nand3  g30(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g31(.a(new_n50_), .O(z11));
  inv1   g32(.a(x12), .O(new_n74_));
  nand2  g33(.a(new_n47_), .b(new_n46_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n64_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x13), .O(new_n77_));
  inv1   g36(.a(new_n51_), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x08), .c(x00), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n77_), .c(new_n74_), .O(z12));
  nand3  g39(.a(x12), .b(x10), .c(x08), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n56_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x15), .O(new_n83_));
  nand3  g42(.a(x10), .b(x08), .c(x01), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(x14), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n83_), .O(z13));
  nand3  g45(.a(new_n47_), .b(new_n56_), .c(x15), .O(new_n87_));
  nand3  g46(.a(new_n78_), .b(x08), .c(x02), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n74_), .O(z14));
  nand3  g48(.a(new_n76_), .b(x16), .c(new_n55_), .O(new_n90_));
  nand3  g49(.a(new_n78_), .b(x08), .c(x03), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n74_), .O(z15));
  oai21  g51(.a(new_n66_), .b(new_n74_), .c(new_n56_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x15), .O(new_n94_));
  nand2  g53(.a(new_n47_), .b(x17), .O(new_n95_));
  nand2  g54(.a(x08), .b(x04), .O(new_n96_));
  oai21  g55(.a(new_n96_), .b(new_n51_), .c(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n94_), .O(z16));
  inv1   g58(.a(x05), .O(new_n100_));
  aoi21  g59(.a(new_n47_), .b(new_n56_), .c(new_n100_), .O(new_n101_));
  aoi21  g60(.a(x10), .b(x08), .c(new_n56_), .O(new_n102_));
  oai21  g61(.a(new_n102_), .b(new_n101_), .c(new_n46_), .O(new_n103_));
  nor2   g62(.a(new_n103_), .b(new_n74_), .O(z17));
  oai21  g63(.a(new_n62_), .b(new_n74_), .c(new_n56_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x15), .O(new_n106_));
  nand2  g65(.a(new_n47_), .b(x19), .O(new_n107_));
  nand2  g66(.a(x08), .b(x06), .O(new_n108_));
  oai21  g67(.a(new_n108_), .b(new_n51_), .c(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n106_), .O(z18));
  oai21  g70(.a(new_n43_), .b(new_n74_), .c(new_n56_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(x15), .O(new_n113_));
  nand2  g72(.a(new_n47_), .b(x20), .O(new_n114_));
  nand2  g73(.a(x08), .b(x07), .O(new_n115_));
  oai21  g74(.a(new_n115_), .b(new_n51_), .c(new_n114_), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(x12), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n113_), .O(z19));
endmodule


