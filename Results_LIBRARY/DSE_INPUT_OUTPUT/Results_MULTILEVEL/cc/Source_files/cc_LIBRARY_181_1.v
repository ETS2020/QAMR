// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:20 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x01), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  nand3  g05(.a(x10), .b(x08), .c(x01), .O(new_n47_));
  nor3   g06(.a(new_n47_), .b(new_n46_), .c(x14), .O(z01));
  inv1   g07(.a(x11), .O(new_n49_));
  inv1   g08(.a(x08), .O(new_n50_));
  inv1   g09(.a(x14), .O(new_n51_));
  nand2  g10(.a(new_n46_), .b(x10), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n50_), .c(new_n51_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n49_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n44_), .O(z02));
  nand4  g14(.a(new_n51_), .b(x12), .c(x10), .d(x08), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(x01), .c(new_n46_), .O(z03));
  nand2  g16(.a(new_n44_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  aoi21  g18(.a(x15), .b(new_n43_), .c(new_n59_), .O(z05));
  nor2   g19(.a(new_n46_), .b(new_n43_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n44_), .O(z09));
  nand3  g26(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g27(.a(new_n44_), .b(new_n51_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  aoi21  g29(.a(x10), .b(x08), .c(x15), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(z06), .c(x13), .O(new_n72_));
  inv1   g31(.a(new_n52_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x08), .c(x00), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(z12));
  nand2  g34(.a(x10), .b(x08), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n51_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x15), .c(x01), .O(new_n78_));
  nand3  g37(.a(x10), .b(x08), .c(x01), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n46_), .c(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n78_), .c(new_n70_), .O(z13));
  nand3  g40(.a(new_n76_), .b(x15), .c(x01), .O(new_n82_));
  nand3  g41(.a(new_n73_), .b(x08), .c(x02), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n70_), .O(z14));
  nand3  g43(.a(x16), .b(new_n51_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x01), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x15), .O(new_n87_));
  nand3  g46(.a(new_n76_), .b(x16), .c(new_n51_), .O(new_n88_));
  nand4  g47(.a(new_n46_), .b(x10), .c(x08), .d(x03), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n87_), .O(z15));
  oai21  g51(.a(new_n62_), .b(new_n70_), .c(x01), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x15), .O(new_n94_));
  nand2  g53(.a(new_n76_), .b(x17), .O(new_n95_));
  nand2  g54(.a(x08), .b(x04), .O(new_n96_));
  oai21  g55(.a(new_n96_), .b(new_n52_), .c(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n94_), .O(z16));
  nand2  g58(.a(x18), .b(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x01), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x15), .O(new_n102_));
  nand2  g61(.a(new_n76_), .b(x18), .O(new_n103_));
  nand2  g62(.a(x08), .b(x05), .O(new_n104_));
  oai21  g63(.a(new_n104_), .b(new_n52_), .c(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n102_), .O(z17));
  nand2  g66(.a(new_n76_), .b(x19), .O(new_n108_));
  nand3  g67(.a(x10), .b(x08), .c(x06), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n46_), .O(new_n111_));
  nand3  g70(.a(x19), .b(x15), .c(x01), .O(new_n112_));
  aoi21  g71(.a(new_n112_), .b(new_n111_), .c(new_n70_), .O(z18));
  nand2  g72(.a(new_n76_), .b(x20), .O(new_n114_));
  nand3  g73(.a(x10), .b(x08), .c(x07), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n46_), .O(new_n117_));
  nand3  g76(.a(x20), .b(x15), .c(x01), .O(new_n118_));
  aoi21  g77(.a(new_n118_), .b(new_n117_), .c(new_n70_), .O(z19));
endmodule


