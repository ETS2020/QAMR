// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(x18), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x18), .c(new_n44_), .O(z01));
  inv1   g08(.a(new_n45_), .O(new_n50_));
  nand3  g09(.a(new_n44_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n50_), .O(z02));
  nand3  g13(.a(x12), .b(x10), .c(x08), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(x18), .c(x15), .d(new_n47_), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z03));
  inv1   g17(.a(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n50_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n50_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n50_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n50_), .O(z09));
  inv1   g26(.a(z09), .O(z10));
  nor2   g27(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  nand2  g29(.a(x10), .b(x08), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n44_), .O(new_n72_));
  nand2  g31(.a(x18), .b(x15), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x13), .O(new_n75_));
  inv1   g34(.a(x10), .O(new_n76_));
  nor2   g35(.a(x15), .b(new_n76_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x08), .c(x00), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n75_), .c(new_n70_), .O(z12));
  nand2  g38(.a(new_n71_), .b(new_n47_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x18), .c(x15), .O(new_n81_));
  nand3  g40(.a(x10), .b(x08), .c(x01), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n44_), .c(x14), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n81_), .c(new_n70_), .O(z13));
  nand2  g43(.a(new_n71_), .b(x15), .O(new_n85_));
  nand4  g44(.a(new_n44_), .b(x10), .c(x08), .d(x02), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n50_), .O(z14));
  nand3  g48(.a(new_n74_), .b(x16), .c(new_n47_), .O(new_n90_));
  nand3  g49(.a(new_n77_), .b(x08), .c(x03), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n70_), .O(z15));
  oai21  g51(.a(new_n62_), .b(new_n70_), .c(x18), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x15), .O(new_n94_));
  nand2  g53(.a(new_n71_), .b(x17), .O(new_n95_));
  nand4  g54(.a(new_n44_), .b(x10), .c(x08), .d(x04), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n94_), .O(z16));
  nand2  g58(.a(new_n51_), .b(z04), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x05), .O(new_n101_));
  nand2  g60(.a(new_n51_), .b(x18), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n70_), .O(z17));
  oai21  g62(.a(new_n60_), .b(new_n70_), .c(x18), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x15), .O(new_n105_));
  nand2  g64(.a(new_n71_), .b(x19), .O(new_n106_));
  nand4  g65(.a(new_n44_), .b(x10), .c(x08), .d(x06), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n105_), .O(z18));
  oai21  g69(.a(new_n43_), .b(new_n70_), .c(x18), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x15), .O(new_n112_));
  nand2  g71(.a(new_n71_), .b(x20), .O(new_n113_));
  nand4  g72(.a(new_n44_), .b(x10), .c(x08), .d(x07), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(x12), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n112_), .O(z19));
  buf    g76(.a(x15), .O(z06));
endmodule


