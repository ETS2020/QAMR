// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n119_, new_n121_,
    new_n123_, new_n125_, new_n127_, new_n129_, new_n131_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  nor2   g10(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g11(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g12(.a(new_n63_), .O(new_n64_));
  oai21  g13(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g14(.a(x14), .O(new_n66_));
  aoi21  g15(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g17(.a(x21), .O(new_n69_));
  nand4  g18(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g19(.a(new_n70_), .O(new_n71_));
  aoi21  g20(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g21(.a(x13), .O(new_n73_));
  aoi21  g22(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g23(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g24(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g25(.a(new_n76_), .b(new_n64_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g26(.a(x12), .O(new_n78_));
  aoi21  g27(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g28(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  nand3  g29(.a(new_n76_), .b(new_n55_), .c(new_n61_), .O(new_n81_));
  inv1   g30(.a(x22), .O(new_n82_));
  inv1   g31(.a(x23), .O(new_n83_));
  nand3  g32(.a(new_n83_), .b(new_n82_), .c(new_n69_), .O(new_n84_));
  nor2   g33(.a(new_n84_), .b(new_n63_), .O(new_n85_));
  aoi21  g34(.a(new_n81_), .b(x23), .c(new_n85_), .O(new_n86_));
  inv1   g35(.a(x11), .O(new_n87_));
  aoi21  g36(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g37(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z04));
  nor2   g38(.a(x21), .b(x20), .O(new_n90_));
  nor2   g39(.a(x24), .b(x23), .O(new_n91_));
  nand4  g40(.a(new_n91_), .b(new_n90_), .c(new_n55_), .d(new_n82_), .O(new_n92_));
  oai21  g41(.a(new_n84_), .b(new_n63_), .c(x24), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(x16), .O(new_n95_));
  inv1   g44(.a(x10), .O(new_n96_));
  aoi21  g45(.a(new_n58_), .b(new_n96_), .c(x18), .O(new_n97_));
  nand2  g46(.a(new_n97_), .b(new_n95_), .O(z05));
  nand4  g47(.a(new_n91_), .b(new_n76_), .c(new_n55_), .d(new_n61_), .O(new_n99_));
  inv1   g48(.a(x24), .O(new_n100_));
  inv1   g49(.a(x25), .O(new_n101_));
  nand4  g50(.a(new_n101_), .b(new_n100_), .c(new_n83_), .d(new_n82_), .O(new_n102_));
  inv1   g51(.a(new_n102_), .O(new_n103_));
  aoi22  g52(.a(new_n103_), .b(new_n71_), .c(new_n99_), .d(x25), .O(new_n104_));
  inv1   g53(.a(x09), .O(new_n105_));
  aoi21  g54(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g55(.a(new_n104_), .b(new_n58_), .c(new_n106_), .O(z06));
  nor2   g56(.a(x23), .b(x22), .O(new_n108_));
  nand2  g57(.a(new_n101_), .b(new_n100_), .O(new_n109_));
  nand4  g58(.a(new_n109_), .b(new_n108_), .c(new_n90_), .d(new_n55_), .O(new_n110_));
  oai21  g59(.a(new_n84_), .b(new_n63_), .c(x26), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g62(.a(x08), .O(new_n114_));
  aoi21  g63(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(new_n113_), .O(z07));
  aoi21  g65(.a(x27), .b(x16), .c(x18), .O(new_n117_));
  oai21  g66(.a(x16), .b(x07), .c(new_n117_), .O(z08));
  aoi21  g67(.a(x28), .b(x16), .c(x18), .O(new_n119_));
  oai21  g68(.a(x16), .b(x06), .c(new_n119_), .O(z09));
  aoi21  g69(.a(x29), .b(x16), .c(x18), .O(new_n121_));
  oai21  g70(.a(x16), .b(x05), .c(new_n121_), .O(z10));
  aoi21  g71(.a(x30), .b(x16), .c(x18), .O(new_n123_));
  oai21  g72(.a(x16), .b(x04), .c(new_n123_), .O(z11));
  aoi21  g73(.a(x31), .b(x16), .c(x18), .O(new_n125_));
  oai21  g74(.a(x16), .b(x03), .c(new_n125_), .O(z12));
  aoi21  g75(.a(x32), .b(x16), .c(x18), .O(new_n127_));
  oai21  g76(.a(x16), .b(x02), .c(new_n127_), .O(z13));
  aoi21  g77(.a(x33), .b(x16), .c(x18), .O(new_n129_));
  oai21  g78(.a(x16), .b(x01), .c(new_n129_), .O(z14));
  aoi21  g79(.a(x34), .b(x16), .c(x18), .O(new_n131_));
  oai21  g80(.a(x16), .b(x00), .c(new_n131_), .O(z15));
endmodule


