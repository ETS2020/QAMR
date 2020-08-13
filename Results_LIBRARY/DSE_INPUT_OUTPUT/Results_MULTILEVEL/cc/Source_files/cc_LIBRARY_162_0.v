// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x13), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x15), .b(new_n47_), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n51_), .c(new_n47_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n50_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n44_), .O(z02));
  nand3  g15(.a(x15), .b(new_n47_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n46_), .c(new_n44_), .O(z03));
  nor2   g17(.a(new_n43_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z08));
  inv1   g24(.a(x09), .O(new_n66_));
  nor3   g25(.a(new_n43_), .b(new_n66_), .c(new_n51_), .O(z09));
  aoi21  g26(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  nand2  g27(.a(new_n44_), .b(new_n47_), .O(z11));
  inv1   g28(.a(x10), .O(new_n70_));
  nor2   g29(.a(x15), .b(new_n70_), .O(new_n71_));
  nor2   g30(.a(new_n51_), .b(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x13), .c(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z12));
  inv1   g34(.a(x12), .O(new_n76_));
  nand2  g35(.a(new_n46_), .b(new_n47_), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  aoi22  g37(.a(new_n78_), .b(x14), .c(new_n77_), .d(x15), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n76_), .c(new_n44_), .O(z13));
  nand2  g39(.a(new_n46_), .b(x15), .O(new_n81_));
  and2   g40(.a(x08), .b(x02), .O(new_n82_));
  nand4  g41(.a(new_n82_), .b(new_n52_), .c(x13), .d(x10), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n81_), .c(new_n76_), .O(z14));
  nand3  g43(.a(new_n46_), .b(x16), .c(new_n47_), .O(new_n85_));
  nand4  g44(.a(new_n52_), .b(x10), .c(x08), .d(x03), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x13), .O(new_n88_));
  nand3  g47(.a(x16), .b(x15), .c(new_n47_), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n76_), .O(z15));
  nand2  g49(.a(new_n46_), .b(x17), .O(new_n91_));
  nand4  g50(.a(new_n52_), .b(x10), .c(x08), .d(x04), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x13), .O(new_n94_));
  nand2  g53(.a(x17), .b(x15), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n76_), .O(z16));
  nand2  g55(.a(new_n46_), .b(x18), .O(new_n97_));
  nand4  g56(.a(new_n52_), .b(x10), .c(x08), .d(x05), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x13), .O(new_n100_));
  nand2  g59(.a(x18), .b(x15), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n76_), .O(z17));
  nand2  g61(.a(new_n46_), .b(x19), .O(new_n103_));
  nand4  g62(.a(new_n52_), .b(x10), .c(x08), .d(x06), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x13), .O(new_n106_));
  nand2  g65(.a(x19), .b(x15), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n106_), .c(new_n76_), .O(z18));
  nand4  g67(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x13), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n52_), .O(new_n111_));
  nand2  g70(.a(new_n71_), .b(x08), .O(new_n112_));
  nand3  g71(.a(new_n112_), .b(x20), .c(x12), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n111_), .O(z19));
  buf    g73(.a(x15), .O(z06));
endmodule


