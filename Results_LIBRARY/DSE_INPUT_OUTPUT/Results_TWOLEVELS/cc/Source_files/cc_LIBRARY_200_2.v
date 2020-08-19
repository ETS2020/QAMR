// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:06 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n64_, new_n66_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(x19), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x19), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n47_), .c(new_n44_), .d(x14), .O(z01));
  inv1   g08(.a(new_n45_), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  inv1   g10(.a(x14), .O(new_n52_));
  nand2  g11(.a(new_n44_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n42_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n50_), .O(z02));
  nand3  g15(.a(x12), .b(x10), .c(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(x19), .c(x15), .d(new_n52_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z03));
  nand2  g19(.a(new_n50_), .b(x18), .O(z04));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n50_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n50_), .O(z09));
  inv1   g26(.a(z09), .O(z10));
  nand2  g27(.a(new_n50_), .b(new_n52_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  aoi21  g29(.a(x10), .b(x08), .c(x15), .O(new_n71_));
  nand2  g30(.a(x19), .b(x15), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n71_), .c(x13), .O(new_n74_));
  inv1   g33(.a(new_n53_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x08), .c(x00), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n74_), .c(new_n70_), .O(z12));
  inv1   g36(.a(x10), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n51_), .c(new_n52_), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(x19), .c(x15), .O(new_n80_));
  nand3  g39(.a(x10), .b(x08), .c(x01), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n44_), .c(x14), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n80_), .c(new_n70_), .O(z13));
  nand3  g42(.a(new_n48_), .b(x19), .c(x15), .O(new_n84_));
  nand3  g43(.a(new_n75_), .b(x08), .c(x02), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n70_), .O(z14));
  nand3  g45(.a(x16), .b(new_n52_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x19), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x15), .O(new_n89_));
  nand3  g48(.a(new_n48_), .b(x16), .c(new_n52_), .O(new_n90_));
  nand2  g49(.a(x08), .b(x03), .O(new_n91_));
  oai21  g50(.a(new_n91_), .b(new_n53_), .c(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n89_), .O(z15));
  nand2  g53(.a(new_n48_), .b(x17), .O(new_n95_));
  nand3  g54(.a(x10), .b(x08), .c(x04), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n44_), .O(new_n98_));
  nand3  g57(.a(x19), .b(x17), .c(x15), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n70_), .O(z16));
  nand2  g59(.a(new_n48_), .b(x18), .O(new_n101_));
  nand3  g60(.a(x10), .b(x08), .c(x05), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n44_), .O(new_n104_));
  nand3  g63(.a(x19), .b(x18), .c(x15), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n104_), .c(new_n70_), .O(z17));
  inv1   g65(.a(x06), .O(new_n107_));
  oai22  g66(.a(new_n72_), .b(x14), .c(x15), .d(new_n107_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(x10), .c(x08), .O(new_n109_));
  nand2  g68(.a(x15), .b(x14), .O(new_n110_));
  nand3  g69(.a(new_n110_), .b(x10), .c(x08), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x19), .O(new_n112_));
  aoi21  g71(.a(new_n112_), .b(new_n109_), .c(new_n70_), .O(z18));
  nand2  g72(.a(new_n48_), .b(x20), .O(new_n114_));
  nand3  g73(.a(x10), .b(x08), .c(x07), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n44_), .O(new_n117_));
  nand3  g76(.a(x20), .b(x19), .c(x15), .O(new_n118_));
  aoi21  g77(.a(new_n118_), .b(new_n117_), .c(new_n70_), .O(z19));
  buf    g78(.a(x19), .O(z05));
  buf    g79(.a(x15), .O(z06));
endmodule


