// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x09), .O(new_n44_));
  inv1   g03(.a(x15), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(new_n47_));
  oai21  g06(.a(new_n43_), .b(new_n42_), .c(new_n47_), .O(z00));
  inv1   g07(.a(x14), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(new_n44_), .c(new_n45_), .O(z01));
  inv1   g10(.a(x08), .O(new_n52_));
  nand2  g11(.a(new_n45_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n42_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n47_), .O(z02));
  nand4  g15(.a(x12), .b(x10), .c(new_n44_), .d(x08), .O(new_n57_));
  nor3   g16(.a(new_n57_), .b(new_n45_), .c(x14), .O(z03));
  nor2   g17(.a(new_n46_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n46_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n47_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n47_), .b(new_n64_), .O(z08));
  oai21  g24(.a(x15), .b(x08), .c(x09), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  nor2   g26(.a(new_n46_), .b(new_n49_), .O(z11));
  inv1   g27(.a(x12), .O(new_n69_));
  nand2  g28(.a(x10), .b(x08), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n45_), .O(new_n71_));
  nand2  g30(.a(x15), .b(new_n44_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x13), .O(new_n74_));
  inv1   g33(.a(new_n53_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x08), .c(x00), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n74_), .c(new_n69_), .O(z12));
  nand3  g36(.a(x12), .b(x10), .c(x08), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n44_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x15), .O(new_n80_));
  nand3  g39(.a(x10), .b(x08), .c(x01), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x14), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n80_), .O(z13));
  nand3  g42(.a(new_n70_), .b(x15), .c(new_n44_), .O(new_n84_));
  nand3  g43(.a(new_n75_), .b(x08), .c(x02), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n69_), .O(z14));
  nand3  g45(.a(new_n73_), .b(x16), .c(new_n49_), .O(new_n87_));
  nand3  g46(.a(new_n75_), .b(x08), .c(x03), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n69_), .O(z15));
  nand2  g48(.a(new_n70_), .b(x17), .O(new_n90_));
  nand3  g49(.a(x10), .b(x08), .c(x04), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n45_), .O(new_n93_));
  nand3  g52(.a(x17), .b(x15), .c(new_n44_), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n69_), .O(z16));
  nand2  g54(.a(new_n70_), .b(x18), .O(new_n96_));
  nand3  g55(.a(x10), .b(x08), .c(x05), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n45_), .O(new_n99_));
  nand3  g58(.a(x18), .b(x15), .c(new_n44_), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n69_), .O(z17));
  nand2  g60(.a(new_n70_), .b(x19), .O(new_n102_));
  nand3  g61(.a(x10), .b(x08), .c(x06), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n45_), .O(new_n105_));
  nand3  g64(.a(x19), .b(x15), .c(new_n44_), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n105_), .c(new_n69_), .O(z18));
  oai21  g66(.a(new_n43_), .b(new_n69_), .c(new_n44_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x15), .O(new_n109_));
  nand2  g68(.a(new_n70_), .b(x20), .O(new_n110_));
  nand2  g69(.a(x08), .b(x07), .O(new_n111_));
  oai21  g70(.a(new_n111_), .b(new_n53_), .c(new_n110_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(x12), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n109_), .O(z19));
  buf    g73(.a(x15), .O(z06));
endmodule


