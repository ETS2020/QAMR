// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n111_;
  inv1   g00(.a(x01), .O(new_n45_));
  inv1   g01(.a(x19), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(z01));
  inv1   g04(.a(x12), .O(new_n50_));
  inv1   g05(.a(x00), .O(new_n51_));
  nor2   g06(.a(new_n45_), .b(new_n51_), .O(new_n52_));
  inv1   g07(.a(x09), .O(new_n53_));
  nand3  g08(.a(x11), .b(x10), .c(new_n53_), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n52_), .c(x02), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(new_n50_), .c(new_n47_), .O(z03));
  nand2  g12(.a(new_n52_), .b(x02), .O(new_n58_));
  inv1   g13(.a(x11), .O(new_n59_));
  nand4  g14(.a(new_n50_), .b(new_n59_), .c(x10), .d(new_n53_), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n58_), .O(z04));
  nand2  g16(.a(x10), .b(x02), .O(new_n62_));
  nand2  g17(.a(new_n52_), .b(x09), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(z05));
  nand2  g19(.a(new_n56_), .b(new_n47_), .O(z06));
  nand2  g20(.a(new_n55_), .b(new_n50_), .O(new_n66_));
  nand3  g21(.a(new_n47_), .b(x02), .c(x00), .O(new_n67_));
  aoi21  g22(.a(new_n66_), .b(x01), .c(new_n67_), .O(z07));
  inv1   g23(.a(x18), .O(new_n69_));
  nor2   g24(.a(x08), .b(x07), .O(new_n70_));
  nand2  g25(.a(x02), .b(new_n51_), .O(new_n71_));
  inv1   g26(.a(x03), .O(new_n72_));
  nor2   g27(.a(x06), .b(x05), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(x04), .c(new_n72_), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n70_), .c(new_n69_), .d(x17), .O(new_n76_));
  aoi21  g31(.a(new_n76_), .b(x19), .c(x01), .O(z08));
  inv1   g32(.a(x20), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n46_), .c(x18), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(new_n80_));
  nand2  g35(.a(x02), .b(new_n45_), .O(new_n81_));
  inv1   g36(.a(x13), .O(new_n82_));
  inv1   g37(.a(x14), .O(new_n83_));
  nand4  g38(.a(new_n83_), .b(new_n82_), .c(x12), .d(new_n59_), .O(new_n84_));
  nor2   g39(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  inv1   g40(.a(x15), .O(new_n86_));
  inv1   g41(.a(x16), .O(new_n87_));
  nand3  g42(.a(x20), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(new_n85_), .c(new_n80_), .O(new_n90_));
  inv1   g45(.a(x22), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n51_), .O(new_n92_));
  or2    g47(.a(new_n92_), .b(x21), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n90_), .c(new_n47_), .O(z09));
  nand4  g49(.a(new_n80_), .b(x22), .c(x21), .d(x01), .O(new_n95_));
  nor3   g50(.a(x21), .b(new_n78_), .c(new_n46_), .O(new_n96_));
  nor3   g51(.a(x22), .b(new_n87_), .c(new_n86_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n85_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(new_n95_), .c(x00), .O(z10));
  nand3  g54(.a(new_n80_), .b(x21), .c(x01), .O(new_n100_));
  nand4  g55(.a(new_n96_), .b(new_n85_), .c(new_n87_), .d(x15), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n100_), .c(new_n92_), .O(z11));
  nand2  g57(.a(new_n62_), .b(x00), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x01), .O(new_n104_));
  nand3  g59(.a(x23), .b(x19), .c(new_n51_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n45_), .O(new_n106_));
  nor2   g61(.a(x24), .b(new_n53_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(new_n108_));
  inv1   g63(.a(new_n108_), .O(z12));
  nor2   g64(.a(new_n46_), .b(x01), .O(new_n111_));
  aoi22  g65(.a(new_n111_), .b(x02), .c(new_n103_), .d(x01), .O(z15));
  nor2   g66(.a(new_n111_), .b(new_n52_), .O(z16));
  aoi21  g67(.a(new_n71_), .b(x19), .c(x01), .O(z17));
  zero   g68(.O(z00));
  zero   g69(.O(z02));
  zero   g70(.O(z13));
  inv1   g71(.a(new_n47_), .O(z14));
endmodule


